.class public Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy$InnerClass;
    }
.end annotation


# static fields
.field public static final SECURITY_STRATEGY_NAME:Ljava/lang/String; = "clean_strategy_security"


# instance fields
.field private isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    .line 3
    const-string/jumbo v0, "SecurityCleanStrategy"

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;-><init>()V

    return-void
.end method

.method private cleanSecurityeCache(Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;Z)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, ", deleteFileSize: "

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    iget-object v0, v2, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->strategyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v0, v6}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v8, 0x0

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v9, v2, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    .line 42
    .line 43
    array-length v10, v9

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    if-ge v11, v10, :cond_3

    .line 46
    .line 47
    aget-object v12, v9, v11

    .line 48
    .line 49
    iget v12, v12, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->size:I

    .line 50
    .line 51
    if-lez v12, :cond_2

    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const/4 v11, 0x0

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-gtz v9, :cond_4

    .line 73
    .line 74
    return-wide v4

    .line 75
    :cond_4
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9, v0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->queryForSecurity(Ljava/util/Set;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-gtz v9, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x0

    .line 111
    move-wide v11, v4

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v4, v0

    .line 114
    :goto_2
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v13, v0

    .line 125
    check-cast v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 128
    .line 129
    new-instance v14, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v15, "cleanSecurityeCache fileinfo ="

    .line 132
    .line 133
    .line 134
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-array v15, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v14, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    .line 154
    .line 155
    array-length v14, v0

    .line 156
    const/4 v15, 0x0

    .line 157
    :goto_3
    if-ge v15, v14, :cond_7

    .line 158
    .line 159
    aget-object v8, v0, v15

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    iget-object v0, v8, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->bizType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v8, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;->bizType:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-wide/from16 v17, v11

    .line 181
    .line 182
    move v11, v5

    .line 183
    move-wide/from16 v4, v17

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    if-nez v4, :cond_8

    .line 194
    .line 195
    :try_start_2
    new-instance v8, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;

    .line 196
    .line 197
    invoke-direct {v8}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->getConfigJson()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->init(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    move-object v4, v8

    .line 208
    goto :goto_6

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :goto_5
    move-wide/from16 v17, v11

    .line 211
    .line 212
    move v11, v5

    .line 213
    move-wide/from16 v4, v17

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object v8, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_6
    :try_start_4
    iget-object v0, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v8, ""

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0, v8}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityAnalyzer;->analyze(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    iget-object v0, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    iget-wide v14, v13, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->fileSize:J

    .line 246
    .line 247
    add-long/2addr v11, v14

    .line 248
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 252
    .line 253
    const-string/jumbo v8, "cleanSecurityeCache delete file info: "

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v14, 0x0

    .line 265
    new-array v15, v14, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v0, v8, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :goto_7
    :try_start_5
    iget-object v12, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 272
    .line 273
    new-instance v14, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v15, "cleanSecurityeCache info: "

    .line 276
    .line 277
    .line 278
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v13, ", error: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const/4 v14, 0x0

    .line 298
    new-array v15, v14, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v12, v13, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-eqz p2, :cond_9

    .line 304
    .line 305
    iget-object v12, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 306
    .line 307
    if-eqz v12, :cond_9

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->strategyName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v12, v13, v0}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto :goto_b

    .line 323
    :cond_9
    :goto_8
    move-wide/from16 v17, v4

    .line 324
    .line 325
    move-object v4, v8

    .line 326
    move v5, v11

    .line 327
    move-wide/from16 v11, v17

    .line 328
    .line 329
    :cond_a
    :goto_9
    :try_start_6
    rem-int/lit8 v0, v5, 0xa

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 334
    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v13, "cleanSecurityeCache onProgress deleteFileCount: "

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/4 v13, 0x0

    .line 357
    new-array v14, v13, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v0, v8, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    const/4 v8, 0x0

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-lez v0, :cond_f

    .line 370
    .line 371
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v9}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->remove(Ljava/util/List;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_d
    :goto_a
    :try_start_7
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string/jumbo v8, "cleanSecurityeCache size is 0 ,coastTime="

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    sub-long/2addr v8, v6

    .line 402
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v8, 0x0

    .line 410
    new-array v9, v8, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 413
    .line 414
    .line 415
    return-wide v4

    .line 416
    :goto_b
    iget-object v2, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const-string/jumbo v9, "cleanSecurityeCache error: "

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/4 v9, 0x0

    .line 430
    new-array v10, v9, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v2, v8, v10}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    if-eqz p2, :cond_e

    .line 436
    .line 437
    iget-object v2, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 438
    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->strategyName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v2, v8, v0}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    move-wide/from16 v17, v4

    .line 453
    .line 454
    move v5, v11

    .line 455
    move-wide/from16 v11, v17

    .line 456
    .line 457
    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string/jumbo v4, "cleanSecurityeCache finish, deleteFileCount: "

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v3, ", coastTime: "

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    sub-long/2addr v3, v6

    .line 487
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v3, 0x0

    .line 495
    new-array v3, v3, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-wide v11

    .line 501
    :cond_10
    :goto_d
    return-wide v4
.end method

.method public static getIns()Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy$InnerClass;->access$100()Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "> doClean"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->doSecurityClean(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->doSecurityClean(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public doSecurityClean(Z)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    const-string/jumbo v0, "doSecurityClean already cleaning"

    .line 15
    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getSecurityConf()Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->checkRules()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string/jumbo v4, "security"

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->getValueFromSp(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->checkConfMd5(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->cleanSecurityeCache(Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->getConfMd5()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lcom/alipay/xmedia/alipayadapter/utils/SPUtils;->saveToSp(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v4, v0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->strategyName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1, v4, v1, v2}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->isCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v5, "doSecurityClean end is foreground="

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->checkSecurityCleanForeground()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-wide v1
.end method

.method public needIntervalClean()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public registerActiveCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/cache/securitystrategy/SecurityCleanStrategy;->mActiveCleanListener:Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    .line 2
    .line 3
    return-void
.end method

.method public strategyName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "clean_strategy_security"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
