.class public final Lvs$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs;->b(Lwq5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwq5;

.field public final synthetic b:Lwo3;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:I

.field public final synthetic g:Lvs;


# direct methods
.method public constructor <init>(Lvs;Lwq5;Lwo3;Landroid/net/Uri;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs$b;->g:Lvs;

    .line 5
    .line 6
    iput-object p2, p0, Lvs$b;->a:Lwq5;

    .line 7
    .line 8
    iput-object p3, p0, Lvs$b;->b:Lwo3;

    .line 9
    .line 10
    iput-object p4, p0, Lvs$b;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lvs$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p6, p0, Lvs$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput p7, p0, Lvs$b;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lvs$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v4, v1, Lvs$b;->g:Lvs;

    .line 7
    .line 8
    iget-object v0, v4, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, v1, Lvs$b;->a:Lwq5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v5}, Lvs;->a(Lvs;Lwq5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v7, v4, Lvs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v0, v8, :cond_1

    .line 32
    .line 33
    invoke-static {v4, v5}, Lvs;->a(Lvs;Lwq5;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-array v0, v8, [F

    .line 38
    .line 39
    iget-object v9, v1, Lvs$b;->b:Lwo3;

    .line 40
    .line 41
    iget-object v10, v9, Lwo3;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-string/jumbo v11, "paas.media"

    .line 52
    .line 53
    .line 54
    iget-object v12, v1, Lvs$b;->c:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, Lvs;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v8, v9, Lwo3;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v12, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v0, v8}, Lng4;->c(Landroid/content/Context;Landroid/net/Uri;)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    iget-object v10, v9, Lwo3;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v10, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    iget-object v0, v4, Lvs;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v10, v9, Lwo3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v12, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    new-array v8, v8, [F

    .line 97
    .line 98
    const v12, -0x34e76981    # -9999999.0f

    .line 99
    .line 100
    .line 101
    aput v12, v8, v13

    .line 102
    .line 103
    aput v12, v8, v2

    .line 104
    .line 105
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    .line 106
    .line 107
    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v12, v0, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-boolean v10, Lyc1;->a:Z

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string/jumbo v10, "/"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v14, ""

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_0
    array-length v15, v10

    .line 147
    if-ge v14, v15, :cond_5

    .line 148
    .line 149
    aget-char v15, v10, v14

    .line 150
    .line 151
    const/16 v6, 0x2b

    .line 152
    .line 153
    if-eq v15, v6, :cond_3

    .line 154
    .line 155
    const/16 v6, 0x2d

    .line 156
    .line 157
    if-ne v15, v6, :cond_4

    .line 158
    .line 159
    :cond_3
    if-lez v14, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    array-length v10, v10

    .line 166
    invoke-virtual {v0, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    add-int/2addr v14, v2

    .line 176
    const/4 v6, 0x4

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const-string/jumbo v6, "0"

    .line 179
    .line 180
    .line 181
    move-object v0, v6

    .line 182
    :goto_1
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    aput v6, v8, v13

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aput v0, v8, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_1
    sget-boolean v0, Lyc1;->a:Z

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    :try_start_3
    const-string/jumbo v6, "getVideoLatLon"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11, v6, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_4
    sget-boolean v0, Lyc1;->a:Z

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    goto :goto_7

    .line 216
    :goto_5
    :try_start_4
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_2
    sget-boolean v2, Lyc1;->a:Z

    .line 221
    .line 222
    :goto_6
    throw v0

    .line 223
    :cond_7
    :goto_7
    aget v6, v0, v13

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v9, Lwo3;->d:Ljava/lang/Float;

    .line 230
    .line 231
    aget v0, v0, v2

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v9, Lwo3;->e:Ljava/lang/Float;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v9, Lwo3;->f:Ljava/lang/Integer;

    .line 244
    .line 245
    :try_start_5
    iget-object v0, v4, Lvs;->d:Lcom/amap/albumprovider/db/a;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/amap/albumprovider/db/a;->a:Lcom/amap/albumprovider/db/MetadataDao;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0, v9}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object v0, v1, Lvs$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    iget v6, v1, Lvs$b;->f:I

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    rem-int/lit8 v0, v0, 0x64

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v4, Lvs;->f:Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    int-to-long v14, v10

    .line 285
    int-to-long v8, v6

    .line 286
    cmp-long v10, v14, v8

    .line 287
    .line 288
    if-lez v10, :cond_9

    .line 289
    .line 290
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    long-to-double v14, v14

    .line 294
    long-to-double v8, v8

    .line 295
    div-double/2addr v14, v8

    .line 296
    new-instance v8, Ljava/math/BigDecimal;

    .line 297
    .line 298
    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 299
    .line 300
    .line 301
    const/4 v9, 0x4

    .line 302
    invoke-virtual {v8, v9, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    :goto_8
    invoke-interface {v0, v8, v9}, Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;->onProgress(D)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_b

    .line 316
    :cond_a
    :goto_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v6, :cond_c

    .line 321
    .line 322
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, Lvs;->f:Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    int-to-long v2, v2

    .line 332
    int-to-long v6, v6

    .line 333
    cmp-long v8, v2, v6

    .line 334
    .line 335
    if-lez v8, :cond_b

    .line 336
    .line 337
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_b
    long-to-double v2, v2

    .line 341
    long-to-double v6, v6

    .line 342
    div-double/2addr v2, v6

    .line 343
    new-instance v6, Ljava/math/BigDecimal;

    .line 344
    .line 345
    invoke-direct {v6, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x4

    .line 349
    invoke-virtual {v6, v2, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    :goto_a
    invoke-interface {v0, v8, v9}, Lcom/amap/media/albumprovider/callback/ISyncProgressCallback;->onProgress(D)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, Lvs;->e:Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;

    .line 361
    .line 362
    invoke-interface {v0}, Lcom/amap/media/albumprovider/callback/IAlbumSyncCallback;->onSuccess()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iput-wide v2, v5, Lwq5;->c:J

    .line 370
    .line 371
    iput v13, v5, Lwq5;->f:I

    .line 372
    .line 373
    iget-object v0, v4, Lvs;->b:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v2, v4, Lvs;->d:Lcom/amap/albumprovider/db/a;

    .line 376
    .line 377
    invoke-static {v0, v2, v5}, Lus;->o(Landroid/content/Context;Lcom/amap/albumprovider/db/a;Lwq5;)V

    .line 378
    .line 379
    .line 380
    sget-boolean v0, Lyc1;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :goto_b
    const-string/jumbo v2, "updateInfo exception: "

    .line 384
    .line 385
    .line 386
    const-string/jumbo v3, "AlbumIndexSync"

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v11, v3, v0}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_c
    return-void
.end method
