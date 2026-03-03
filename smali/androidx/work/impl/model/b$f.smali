.class public final Landroidx/work/impl/model/b$f;
.super Ljw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljw1<",
        "Landroidx/work/impl/model/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/model/a;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->f(Landroidx/work/WorkInfo$State;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-interface {v1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v4, v0, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v1, v6, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v4, v0, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/work/a;->b(Landroidx/work/a;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x5

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v1, v7, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v4, v0, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/work/a;->b(Landroidx/work/a;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x6

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-interface {v1, v8, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 84
    .line 85
    .line 86
    :goto_4
    const/4 v4, 0x7

    .line 87
    iget-wide v8, v0, Landroidx/work/impl/model/a;->g:J

    .line 88
    .line 89
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    iget-wide v8, v0, Landroidx/work/impl/model/a;->h:J

    .line 95
    .line 96
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    iget-wide v8, v0, Landroidx/work/impl/model/a;->i:J

    .line 102
    .line 103
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 104
    .line 105
    .line 106
    iget v4, v0, Landroidx/work/impl/model/a;->k:I

    .line 107
    .line 108
    int-to-long v8, v4

    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-interface {v1, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 115
    .line 116
    sget-object v8, Landroidx/work/impl/model/WorkTypeConverters$a;->b:[I

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aget v8, v8, v9

    .line 123
    .line 124
    const-string/jumbo v10, " to int"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v11, "Could not convert "

    .line 128
    .line 129
    .line 130
    if-eq v8, v3, :cond_6

    .line 131
    .line 132
    if-ne v8, v2, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    const/4 v4, 0x0

    .line 158
    :goto_5
    const/16 v8, 0xb

    .line 159
    .line 160
    int-to-long v12, v4

    .line 161
    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0xc

    .line 165
    .line 166
    iget-wide v12, v0, Landroidx/work/impl/model/a;->m:J

    .line 167
    .line 168
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0xd

    .line 172
    .line 173
    iget-wide v12, v0, Landroidx/work/impl/model/a;->n:J

    .line 174
    .line 175
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0xe

    .line 179
    .line 180
    iget-wide v12, v0, Landroidx/work/impl/model/a;->o:J

    .line 181
    .line 182
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xf

    .line 186
    .line 187
    iget-wide v12, v0, Landroidx/work/impl/model/a;->p:J

    .line 188
    .line 189
    invoke-interface {v1, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, v0, Landroidx/work/impl/model/a;->q:Z

    .line 193
    .line 194
    const/16 v8, 0x10

    .line 195
    .line 196
    int-to-long v12, v4

    .line 197
    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 201
    .line 202
    sget-object v8, Landroidx/work/impl/model/WorkTypeConverters$a;->d:[I

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    aget v8, v8, v12

    .line 209
    .line 210
    if-eq v8, v3, :cond_8

    .line 211
    .line 212
    if-ne v8, v2, :cond_7

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    const/4 v4, 0x0

    .line 238
    :goto_6
    const/16 v8, 0x11

    .line 239
    .line 240
    int-to-long v12, v4

    .line 241
    invoke-interface {v1, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Landroidx/work/impl/model/a;->j:Lu31;

    .line 245
    .line 246
    const/16 v12, 0x16

    .line 247
    .line 248
    const/16 v13, 0x15

    .line 249
    .line 250
    const/16 v14, 0x14

    .line 251
    .line 252
    const/16 v15, 0x13

    .line 253
    .line 254
    const/16 v9, 0x12

    .line 255
    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    iget-object v4, v0, Lu31;->a:Landroidx/work/NetworkType;

    .line 259
    .line 260
    sget-object v16, Landroidx/work/impl/model/WorkTypeConverters$a;->c:[I

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    aget v8, v16, v17

    .line 267
    .line 268
    if-eq v8, v3, :cond_d

    .line 269
    .line 270
    if-eq v8, v2, :cond_e

    .line 271
    .line 272
    if-eq v8, v5, :cond_c

    .line 273
    .line 274
    if-eq v8, v6, :cond_b

    .line 275
    .line 276
    if-eq v8, v7, :cond_a

    .line 277
    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v3, 0x1e

    .line 281
    .line 282
    if-lt v2, v3, :cond_9

    .line 283
    .line 284
    sget-object v2, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 285
    .line 286
    if-ne v4, v2, :cond_9

    .line 287
    .line 288
    const/4 v3, 0x5

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_a
    const/4 v3, 0x4

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    const/4 v3, 0x3

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    const/4 v3, 0x2

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const/4 v3, 0x0

    .line 318
    :cond_e
    :goto_7
    int-to-long v2, v3

    .line 319
    invoke-interface {v1, v9, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v0, Lu31;->b:Z

    .line 323
    .line 324
    int-to-long v2, v2

    .line 325
    invoke-interface {v1, v15, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 326
    .line 327
    .line 328
    iget-boolean v2, v0, Lu31;->c:Z

    .line 329
    .line 330
    int-to-long v2, v2

    .line 331
    invoke-interface {v1, v14, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v0, Lu31;->d:Z

    .line 335
    .line 336
    int-to-long v2, v2

    .line 337
    invoke-interface {v1, v13, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v0, Lu31;->e:Z

    .line 341
    .line 342
    int-to-long v2, v2

    .line 343
    invoke-interface {v1, v12, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 344
    .line 345
    .line 346
    iget-wide v2, v0, Lu31;->f:J

    .line 347
    .line 348
    const/16 v4, 0x17

    .line 349
    .line 350
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 351
    .line 352
    .line 353
    iget-wide v2, v0, Lu31;->g:J

    .line 354
    .line 355
    const/16 v4, 0x18

    .line 356
    .line 357
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lu31;->h:Lk41;

    .line 361
    .line 362
    iget-object v2, v0, Lk41;->a:Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/4 v3, 0x0

    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 376
    .line 377
    .line 378
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 379
    .line 380
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lk41;->a:Ljava/util/HashSet;

    .line 384
    .line 385
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lk41$a;

    .line 407
    .line 408
    iget-object v5, v3, Lk41$a;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v3, v3, Lk41$a;->b:Z

    .line 418
    .line 419
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object v1, v0

    .line 425
    move-object v3, v4

    .line 426
    goto :goto_e

    .line 427
    :catch_0
    move-exception v0

    .line 428
    move-object v3, v4

    .line 429
    goto :goto_a

    .line 430
    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :catch_1
    move-exception v0

    .line 435
    move-object v3, v0

    .line 436
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    .line 438
    .line 439
    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :catch_2
    move-exception v0

    .line 444
    move-object v3, v0

    .line 445
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    goto :goto_e

    .line 452
    :catch_3
    move-exception v0

    .line 453
    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    .line 455
    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :catch_4
    move-exception v0

    .line 463
    move-object v3, v0

    .line 464
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 468
    .line 469
    .line 470
    :goto_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_d
    if-nez v3, :cond_12

    .line 475
    .line 476
    const/16 v2, 0x19

    .line 477
    .line 478
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_12
    const/16 v2, 0x19

    .line 483
    .line 484
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :goto_e
    if-eqz v3, :cond_13

    .line 489
    .line 490
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :catch_5
    move-exception v0

    .line 495
    move-object v3, v0

    .line 496
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    .line 498
    .line 499
    :cond_13
    :goto_f
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :catch_6
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    :goto_10
    throw v1

    .line 509
    :cond_14
    invoke-interface {v1, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x17

    .line 525
    .line 526
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x18

    .line 530
    .line 531
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x19

    .line 535
    .line 536
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 537
    .line 538
    .line 539
    :goto_11
    return-void
.end method
