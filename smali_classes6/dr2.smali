.class public final Ldr2;
.super Lep4;
.source "SourceFile"


# instance fields
.field public final i:Ltr2;

.field public final j:Ll52;

.field public k:Lcom/danikula/videocache/CacheListener;


# direct methods
.method public constructor <init>(Ltr2;Ll52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lep4;-><init>(Lcom/danikula/videocache/Source;Lcom/danikula/videocache/Cache;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldr2;->j:Ll52;

    .line 5
    .line 6
    iput-object p1, p0, Ldr2;->i:Ltr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr2;->k:Lcom/danikula/videocache/CacheListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldr2;->j:Ll52;

    .line 6
    .line 7
    iget-object v1, v1, Ll52;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Ldr2;->i:Ltr2;

    .line 12
    .line 13
    iget-object v2, v2, Ltr2;->c:Lzh5;

    .line 14
    .line 15
    iget-object v2, v2, Lzh5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Lcom/danikula/videocache/CacheListener;->onCacheAvailable(Ljava/io/File;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Ltf2;Ljava/net/Socket;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Ldr2;->i:Ltr2;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v3, Ltr2;->c:Lzh5;

    .line 18
    .line 19
    iget-object v4, v4, Lzh5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ltr2;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v4, v3, Ltr2;->c:Lzh5;

    .line 35
    .line 36
    iget-object v4, v4, Lzh5;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    .line 44
    xor-int/2addr v3, v5

    .line 45
    iget-object v6, v1, Ldr2;->j:Ll52;

    .line 46
    .line 47
    invoke-virtual {v6}, Ll52;->isCompleted()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v1, Ldr2;->j:Ll52;

    .line 54
    .line 55
    invoke-virtual {v6}, Ll52;->available()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v6, v1, Ldr2;->i:Ltr2;

    .line 61
    .line 62
    invoke-virtual {v6}, Ltr2;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :goto_1
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v11, v6, v8

    .line 69
    .line 70
    if-ltz v11, :cond_2

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    :goto_2
    iget-boolean v12, v0, Ltf2;->c:Z

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    iget-wide v13, v0, Ltf2;->b:J

    .line 80
    .line 81
    sub-long v13, v6, v13

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v13, v6

    .line 85
    :goto_3
    if-eqz v11, :cond_4

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v12, 0x0

    .line 92
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-boolean v5, v0, Ltf2;->c:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const-string/jumbo v5, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const-string/jumbo v5, "HTTP/1.1 200 OK\n"

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, "Accept-Ranges: bytes\n"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    const-string/jumbo v5, "Content-Length: "

    .line 122
    .line 123
    .line 124
    const-string/jumbo v11, "\n"

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v14, v5, v11}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const-string/jumbo v5, ""

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eqz v12, :cond_7

    .line 139
    .line 140
    iget-wide v11, v0, Ltf2;->b:J

    .line 141
    .line 142
    const-wide/16 v13, 0x1

    .line 143
    .line 144
    sub-long v13, v6, v13

    .line 145
    .line 146
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string/jumbo v5, "Content-Range: bytes "

    .line 149
    .line 150
    .line 151
    const-string/jumbo v10, "-"

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v12, v5, v10}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v10, "/"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v6, "\n"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const-string/jumbo v5, ""

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    const-string/jumbo v3, "Content-Type: "

    .line 192
    .line 193
    .line 194
    const-string/jumbo v5, "\n"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const-string/jumbo v3, ""

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, "\n"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string/jumbo v4, "UTF-8"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 226
    .line 227
    .line 228
    iget-wide v3, v0, Ltf2;->b:J

    .line 229
    .line 230
    iget-object v5, v1, Ldr2;->i:Ltr2;

    .line 231
    .line 232
    invoke-virtual {v5}, Ltr2;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    cmp-long v7, v5, v8

    .line 237
    .line 238
    if-lez v7, :cond_9

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    const/4 v7, 0x0

    .line 243
    :goto_9
    iget-object v10, v1, Ldr2;->j:Ll52;

    .line 244
    .line 245
    invoke-virtual {v10}, Ll52;->available()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    long-to-float v5, v5

    .line 250
    const v6, 0x3e4ccccd    # 0.2f

    .line 251
    .line 252
    .line 253
    mul-float v5, v5, v6

    .line 254
    .line 255
    float-to-int v5, v5

    .line 256
    const/high16 v6, 0x40000

    .line 257
    .line 258
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string/jumbo v12, "mounted"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    :try_start_1
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 280
    .line 281
    .line 282
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    goto :goto_a

    .line 284
    :catch_0
    nop

    .line 285
    :cond_a
    const/4 v6, 0x0

    .line 286
    :goto_a
    if-eqz v6, :cond_c

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v8, Landroid/os/StatFs;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v8, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    int-to-long v12, v6

    .line 316
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-long v8, v6

    .line 321
    mul-long v8, v8, v12

    .line 322
    .line 323
    :cond_b
    const-wide/32 v12, 0x6400000

    .line 324
    .line 325
    .line 326
    cmp-long v6, v8, v12

    .line 327
    .line 328
    if-lez v6, :cond_c

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_c
    const/4 v6, 0x0

    .line 333
    :goto_b
    if-eqz v6, :cond_e

    .line 334
    .line 335
    if-eqz v7, :cond_d

    .line 336
    .line 337
    iget-boolean v6, v0, Ltf2;->c:Z

    .line 338
    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    int-to-long v5, v5

    .line 342
    add-long/2addr v10, v5

    .line 343
    iget-wide v5, v0, Ltf2;->b:J

    .line 344
    .line 345
    cmp-long v0, v5, v10

    .line 346
    .line 347
    if-gtz v0, :cond_e

    .line 348
    .line 349
    :cond_d
    const/4 v5, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_e
    const/4 v5, 0x0

    .line 352
    :goto_c
    if-eqz v5, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3, v4}, Ldr2;->h(Ljava/io/BufferedOutputStream;J)V

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_f
    new-instance v5, Ltr2;

    .line 359
    .line 360
    iget-object v0, v1, Ldr2;->i:Ltr2;

    .line 361
    .line 362
    invoke-direct {v5, v0}, Ltr2;-><init>(Ltr2;)V

    .line 363
    .line 364
    .line 365
    long-to-int v0, v3

    .line 366
    int-to-long v3, v0

    .line 367
    :try_start_2
    invoke-virtual {v5, v3, v4}, Ltr2;->open(J)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x2000

    .line 371
    .line 372
    new-array v0, v0, [B

    .line 373
    .line 374
    :goto_d
    invoke-virtual {v5, v0}, Ltr2;->read([B)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v4, -0x1

    .line 379
    if-eq v3, v4, :cond_10

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    goto :goto_f

    .line 388
    :cond_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ltr2;->close()V

    .line 392
    .line 393
    .line 394
    :goto_e
    return-void

    .line 395
    :goto_f
    invoke-virtual {v5}, Ltr2;->close()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :goto_10
    monitor-exit v3

    .line 400
    throw v0
.end method

.method public final h(Ljava/io/BufferedOutputStream;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v6, p2, v3

    .line 10
    .line 11
    if-ltz v6, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    const-string/jumbo v4, "Data offset must be positive!"

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    :goto_2
    iget-object v3, p0, Lep4;->b:Lcom/danikula/videocache/Cache;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/danikula/videocache/Cache;->isCompleted()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lep4;->b:Lcom/danikula/videocache/Cache;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/danikula/videocache/Cache;->available()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v6, v0

    .line 36
    add-long/2addr v6, p2

    .line 37
    cmp-long v8, v3, v6

    .line 38
    .line 39
    if-gez v8, :cond_4

    .line 40
    .line 41
    iget-boolean v3, p0, Lep4;->g:Z

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    const-string/jumbo v3, "Source reader for "

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v4, p0, Lep4;->f:Ljava/lang/Thread;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lep4;->f:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 60
    .line 61
    if-eq v4, v6, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_3
    iget-boolean v6, p0, Lep4;->g:Z

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-object v6, p0, Lep4;->b:Lcom/danikula/videocache/Cache;

    .line 73
    .line 74
    invoke-interface {v6}, Lcom/danikula/videocache/Cache;->isCompleted()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Ljava/lang/Thread;

    .line 83
    .line 84
    new-instance v6, Lep4$a;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Lep4$a;-><init>(Lep4;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lep4;->a:Lcom/danikula/videocache/Source;

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v4, v6, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lep4;->f:Ljava/lang/Thread;

    .line 107
    .line 108
    iget-object v3, p0, Lep4;->f:Ljava/lang/Thread;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit p0

    .line 114
    invoke-virtual {p0}, Lep4;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lep4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v4, v5, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 130
    .line 131
    const-string/jumbo p2, "Error reading source "

    .line 132
    .line 133
    .line 134
    const-string/jumbo p3, " times"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p2, p3}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_4
    monitor-exit p0

    .line 146
    throw p1

    .line 147
    :cond_4
    iget-object v3, p0, Lep4;->b:Lcom/danikula/videocache/Cache;

    .line 148
    .line 149
    invoke-interface {v3, v1, p2, p3, v0}, Lcom/danikula/videocache/Cache;->read([BJI)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v4, p0, Lep4;->b:Lcom/danikula/videocache/Cache;

    .line 154
    .line 155
    invoke-interface {v4}, Lcom/danikula/videocache/Cache;->isCompleted()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget v4, p0, Lep4;->h:I

    .line 162
    .line 163
    const/16 v5, 0x64

    .line 164
    .line 165
    if-eq v4, v5, :cond_5

    .line 166
    .line 167
    iput v5, p0, Lep4;->h:I

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Ldr2;->c(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const/4 v4, -0x1

    .line 173
    if-eq v3, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    int-to-long v2, v3

    .line 179
    add-long/2addr p2, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
