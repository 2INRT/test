.class public final Lx2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx2$a;->b:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    iput p2, p0, Lx2$a;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    nop

    .line 2
    move-object v1, p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "CleanTask: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v2, v1, Lx2$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx2;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lx2$a;->b:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "softReference.get() is null,return"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v4, 0x2712

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/16 v6, 0x2714

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const-string/jumbo v10, "AMAP_DB_CLEAN_STATE"

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v13, 0x0

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :pswitch_0
    const-string/jumbo v2, "getFreeListCount cursor.close error, Exception:"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "getFreeListCount error, Exception:"

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    :try_start_0
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v6, "PRAGMA freelist_count"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v4, v0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v4, v0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_3
    if-lez v5, :cond_3

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v2, "CLEAN_TASK_VACUUM: needVacuum: "

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lx2;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lx2;

    .line 179
    .line 180
    iput-boolean v12, v0, Lx2;->a:Z

    .line 181
    .line 182
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lx2;

    .line 192
    .line 193
    iget-wide v2, v0, Lx2;->c:J

    .line 194
    .line 195
    invoke-static {}, Lx2;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    sget-object v0, Lx2;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 200
    .line 201
    invoke-virtual {v0, v10, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v6, "amapdb clean finished, db size before: "

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, ", after: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_14

    .line 232
    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v3, v0

    .line 235
    if-eqz v11, :cond_5

    .line 236
    .line 237
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v4, v0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_4
    throw v3

    .line 263
    :pswitch_1
    :try_start_5
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string/jumbo v2, "DROP TABLE IF EXISTS logcontent"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "dropLogContentTable: true"

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lx2;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string/jumbo v4, "dropLogContentTable error, Exception:"

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    :goto_5
    if-nez v12, :cond_6

    .line 309
    .line 310
    invoke-static {}, Lx2;->b()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    new-instance v0, Lx2$a;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lx2;

    .line 321
    .line 322
    invoke-direct {v0, v2, v6}, Lx2$a;-><init>(Lx2;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v7, v8}, Lx2;->e(Lx2$a;J)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_14

    .line 329
    .line 330
    :pswitch_2
    const-string/jumbo v2, "isTableContainRaw cursor.close error, Exception:"

    .line 331
    .line 332
    .line 333
    const-string/jumbo v6, "isTableContainRaw error, Exception:"

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, "isTableContainRaw: "

    .line 337
    .line 338
    .line 339
    :try_start_6
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const-string/jumbo v10, "SELECT id FROM logcontent LIMIT 1"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 351
    .line 352
    .line 353
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    new-instance v14, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lx2;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 371
    .line 372
    .line 373
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catch_3
    move-exception v0

    .line 378
    move-object v6, v0

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    goto :goto_6

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    move-object v9, v11

    .line 403
    :goto_6
    :try_start_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 420
    .line 421
    .line 422
    if-eqz v9, :cond_7

    .line 423
    .line 424
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catch_4
    move-exception v0

    .line 429
    move-object v6, v0

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_7
    :goto_7
    const/4 v10, 0x0

    .line 450
    :goto_8
    if-eqz v10, :cond_9

    .line 451
    .line 452
    const-string/jumbo v2, "deleteRecordsFromTable endTransaction error, Exception:"

    .line 453
    .line 454
    .line 455
    const-string/jumbo v6, "deleteRecordsFromLogTable error, Exception:"

    .line 456
    .line 457
    .line 458
    const-string/jumbo v0, "deleteRecordsFromLogContentTable: deletedRows: "

    .line 459
    .line 460
    .line 461
    :try_start_b
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string/jumbo v8, "logcontent"

    .line 481
    .line 482
    .line 483
    const-string/jumbo v9, "id IN (SELECT id FROM logcontent LIMIT 1000)"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v8, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 499
    .line 500
    .line 501
    new-instance v8, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string/jumbo v7, "paas.storage"

    .line 514
    .line 515
    .line 516
    const-string/jumbo v8, "AMapDBCleaner"

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v8, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-boolean v0, Lyc1;->a:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 523
    .line 524
    :try_start_c
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :catch_5
    move-exception v0

    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    const/4 v13, 0x1

    .line 557
    goto :goto_a

    .line 558
    :catchall_5
    move-exception v0

    .line 559
    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 576
    .line 577
    .line 578
    :try_start_e
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :catch_6
    move-exception v0

    .line 591
    new-instance v6, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_a
    if-nez v13, :cond_8

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lx2;

    .line 617
    .line 618
    iget v2, v0, Lx2;->b:I

    .line 619
    .line 620
    add-int/2addr v2, v12

    .line 621
    iput v2, v0, Lx2;->b:I

    .line 622
    .line 623
    if-lt v2, v5, :cond_8

    .line 624
    .line 625
    invoke-static {}, Lx2;->b()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_8
    new-instance v0, Lx2$a;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lx2;

    .line 636
    .line 637
    invoke-direct {v0, v2, v4}, Lx2$a;-><init>(Lx2;I)V

    .line 638
    .line 639
    .line 640
    const-wide/16 v2, 0x1f4

    .line 641
    .line 642
    invoke-static {v0, v2, v3}, Lx2;->e(Lx2$a;J)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_14

    .line 646
    .line 647
    :catchall_6
    move-exception v0

    .line 648
    move-object v3, v0

    .line 649
    :try_start_f
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :catch_7
    move-exception v0

    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_b
    throw v3

    .line 682
    :cond_9
    new-instance v0, Lx2$a;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lx2;

    .line 689
    .line 690
    const/16 v3, 0x2713

    .line 691
    .line 692
    invoke-direct {v0, v2, v3}, Lx2$a;-><init>(Lx2;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v7, v8}, Lx2;->e(Lx2$a;J)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_14

    .line 699
    .line 700
    :catchall_7
    move-exception v0

    .line 701
    move-object v3, v0

    .line 702
    if-eqz v9, :cond_a

    .line 703
    .line 704
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :catch_8
    move-exception v0

    .line 709
    move-object v4, v0

    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_a
    :goto_c
    throw v3

    .line 730
    :pswitch_3
    sget-object v0, Lx2;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 731
    .line 732
    invoke-virtual {v0, v10, v13}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-ne v9, v2, :cond_b

    .line 737
    .line 738
    const-string/jumbo v0, "CLEAN_TASK_START: SP_KEY_AMAP_DB_CLEAN_STATE: CLEAN_STATE_FINISHED"

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Lx2;->d(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_b
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    check-cast v14, Lx2;

    .line 750
    .line 751
    invoke-static {}, Lx2;->a()J

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    iput-wide v6, v14, Lx2;->c:J

    .line 756
    .line 757
    if-ne v12, v2, :cond_c

    .line 758
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string/jumbo v4, "amapdb vacuum interrupt, size = "

    .line 762
    .line 763
    .line 764
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lx2;

    .line 772
    .line 773
    iget-wide v3, v3, Lx2;->c:J

    .line 774
    .line 775
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2}, Lx2;->c(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v10, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_c
    const-string/jumbo v0, "enabled: amapdb_clear_switch = "

    .line 790
    .line 791
    .line 792
    :try_start_11
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const-string/jumbo v6, "OnlineMonitor"

    .line 797
    .line 798
    .line 799
    invoke-interface {v2, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_e

    .line 808
    .line 809
    const-string/jumbo v0, "enabled: onlineMonitorCloud is null"

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 816
    goto :goto_f

    .line 817
    :catchall_8
    move-exception v0

    .line 818
    goto :goto_e

    .line 819
    :cond_e
    new-instance v6, Lorg/json/JSONObject;

    .line 820
    .line 821
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string/jumbo v2, "amapdb_clear_switch"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    new-instance v6, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lx2;->d(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 844
    .line 845
    .line 846
    if-ne v2, v12, :cond_d

    .line 847
    .line 848
    const/4 v0, 0x1

    .line 849
    goto :goto_f

    .line 850
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string/jumbo v6, "enabled error, Exception:"

    .line 853
    .line 854
    .line 855
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_d

    .line 873
    :goto_f
    if-nez v0, :cond_f

    .line 874
    .line 875
    return-void

    .line 876
    :cond_f
    sget-object v0, Lx2;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 877
    .line 878
    const-string/jumbo v2, "AMAP_DB_CLEAN_FAILED_COUNT"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v2, v13}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-lt v2, v5, :cond_10

    .line 886
    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string/jumbo v4, "logContent failed count exceeds limit, db size = "

    .line 890
    .line 891
    .line 892
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lx2;

    .line 900
    .line 901
    iget-wide v3, v3, Lx2;->c:J

    .line 902
    .line 903
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, Lx2;->c(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v10, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_10
    const-string/jumbo v2, "isTableExist cursor.close error, Exception:"

    .line 918
    .line 919
    .line 920
    const-string/jumbo v5, "isTableExist error, Exception:"

    .line 921
    .line 922
    .line 923
    const-string/jumbo v0, "isTableExist: "

    .line 924
    .line 925
    .line 926
    :try_start_12
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v6}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    const-string/jumbo v7, "SELECT COUNT(*) FROM sqlite_master WHERE type = \'table\' AND name = \'logcontent\'"

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_11

    .line 946
    .line 947
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-lez v6, :cond_11

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :catchall_9
    move-exception v0

    .line 955
    goto :goto_12

    .line 956
    :cond_11
    const/4 v12, 0x0

    .line 957
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lx2;->d(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 970
    .line 971
    .line 972
    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 973
    .line 974
    .line 975
    goto :goto_11

    .line 976
    :catch_9
    move-exception v0

    .line 977
    move-object v5, v0

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_11
    move v13, v12

    .line 998
    goto :goto_13

    .line 999
    :goto_12
    :try_start_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1016
    .line 1017
    .line 1018
    if-eqz v11, :cond_12

    .line 1019
    .line 1020
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 1021
    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :catch_a
    move-exception v0

    .line 1025
    move-object v5, v0

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_12
    :goto_13
    if-eqz v13, :cond_13

    .line 1046
    .line 1047
    new-instance v0, Lx2$a;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lx2;

    .line 1054
    .line 1055
    invoke-direct {v0, v2, v4}, Lx2$a;-><init>(Lx2;I)V

    .line 1056
    .line 1057
    .line 1058
    const-wide/16 v4, 0x0

    .line 1059
    .line 1060
    invoke-static {v0, v4, v5}, Lx2;->e(Lx2$a;J)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_13
    const-wide/16 v4, 0x0

    .line 1065
    .line 1066
    new-instance v0, Lx2$a;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lx2;

    .line 1073
    .line 1074
    const/16 v3, 0x2714

    .line 1075
    .line 1076
    invoke-direct {v0, v2, v3}, Lx2$a;-><init>(Lx2;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v4, v5}, Lx2;->e(Lx2$a;J)V

    .line 1080
    .line 1081
    .line 1082
    :goto_14
    return-void

    .line 1083
    :catchall_a
    move-exception v0

    .line 1084
    move-object v3, v0

    .line 1085
    if-eqz v11, :cond_14

    .line 1086
    .line 1087
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 1088
    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :catch_b
    move-exception v0

    .line 1092
    move-object v4, v0

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Lx2;->c(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_14
    :goto_15
    throw v3

    .line 1113
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
