.class public final Lft$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft;->getAlbums(Landroid/content/Context;Lbt;Lcom/amap/media/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbt;

.field public final synthetic c:Lcom/amap/media/IResultCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbt;Lcom/amap/media/IResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lft$b;->b:Lbt;

    .line 7
    .line 8
    iput-object p3, p0, Lft$b;->c:Lcom/amap/media/IResultCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v2, v1, Lft$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lft$b;->b:Lbt;

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    const-string/jumbo v5, "AlbumUtil"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "paas.media"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v8, "media_type=3"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v10, "media_type=1"

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const-string/jumbo v12, "external"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v13, "_id"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v14, "bucket_id"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v15, "bucket_display_name"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "mime_type"

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    if-ge v0, v4, :cond_b

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    :try_start_0
    invoke-static {v12}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    const-string/jumbo v4, "COUNT(*) AS count"

    .line 58
    .line 59
    .line 60
    filled-new-array {v13, v14, v15, v7, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget v3, v3, Lbt;->a:I

    .line 65
    .line 66
    if-ne v3, v11, :cond_1

    .line 67
    .line 68
    move-object v8, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x2

    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x3

    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Lmt;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object/from16 v3, v18

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    const-string/jumbo v8, "(media_type=1 OR media_type=3)"

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, " and _size>0) GROUP BY (bucket_id"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    const-string/jumbo v24, "date_added DESC"

    .line 112
    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    invoke-static/range {v19 .. v24}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const-string/jumbo v11, "count"

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    new-instance v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_7

    .line 165
    .line 166
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move/from16 v16, v10

    .line 186
    .line 187
    move/from16 v17, v11

    .line 188
    .line 189
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    move-object/from16 v22, v0

    .line 202
    .line 203
    new-instance v0, Lws;

    .line 204
    .line 205
    invoke-direct {v0}, Lws;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iput-object v14, v0, Lws;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v13, v0, Lws;->b:Ljava/lang/String;

    .line 215
    .line 216
    int-to-long v13, v9

    .line 217
    iput-wide v13, v0, Lws;->c:J

    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, v0, Lws;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static/range {v21 .. v21}, Lmt;->g(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static {v2, v10, v11, v9, v9}, Lmt;->e(Landroid/content/Context;JII)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iput-object v10, v0, Lws;->d:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_2
    move-object/from16 v18, v3

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_6
    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    move/from16 v10, v16

    .line 250
    .line 251
    move/from16 v11, v17

    .line 252
    .line 253
    move-object/from16 v0, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_16

    .line 260
    .line 261
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 262
    .line 263
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_6
    move-object/from16 v12, v18

    .line 267
    .line 268
    goto/16 :goto_16

    .line 269
    .line 270
    :goto_7
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string/jumbo v4, "queryAlbumListBeforeQ: "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v6, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_8
    if-eqz v18, :cond_a

    .line 299
    .line 300
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_a
    throw v0

    .line 304
    :cond_b
    if-eqz v2, :cond_9

    .line 305
    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    const/16 v0, 0x12c

    .line 310
    .line 311
    iget-object v4, v3, Lbt;->b:Lbt$a;

    .line 312
    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    iget v9, v4, Lbt$a;->a:I

    .line 316
    .line 317
    if-le v9, v0, :cond_d

    .line 318
    .line 319
    const/16 v9, 0x12c

    .line 320
    .line 321
    :cond_d
    iget v4, v4, Lbt$a;->b:I

    .line 322
    .line 323
    if-le v4, v0, :cond_f

    .line 324
    .line 325
    move v0, v9

    .line 326
    :cond_e
    const/16 v4, 0x12c

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    move v0, v9

    .line 330
    :goto_9
    :try_start_4
    filled-new-array {v13, v14, v15, v7}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    invoke-static {v12}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 339
    .line 340
    .line 341
    move-result-object v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    iget v3, v3, Lbt;->a:I

    .line 343
    .line 344
    if-ne v3, v11, :cond_10

    .line 345
    .line 346
    move-object/from16 v23, v10

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    const/4 v10, 0x2

    .line 350
    if-ne v3, v10, :cond_11

    .line 351
    .line 352
    :goto_a
    move-object/from16 v23, v8

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    const/4 v8, 0x3

    .line 356
    if-ne v3, v8, :cond_12

    .line 357
    .line 358
    :try_start_5
    invoke-static {}, Lmt;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_a

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :catch_2
    move-exception v0

    .line 367
    move-object/from16 v17, v5

    .line 368
    .line 369
    move-object/from16 v20, v6

    .line 370
    .line 371
    move-object/from16 v3, v18

    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :cond_12
    const-string/jumbo v8, "media_type=1 OR media_type=3"

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_b
    const-string/jumbo v25, "date_added DESC"

    .line 380
    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    move-object/from16 v21, v9

    .line 385
    .line 386
    invoke-static/range {v20 .. v25}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 387
    .line 388
    .line 389
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    if-eqz v3, :cond_19

    .line 391
    .line 392
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_13

    .line 397
    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_13
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_18

    .line 426
    .line 427
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_14

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_14
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    move/from16 v16, v10

    .line 443
    .line 444
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_15

    .line 453
    .line 454
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Lws;

    .line 463
    .line 464
    :goto_d
    move-object/from16 v17, v5

    .line 465
    .line 466
    move-object/from16 v20, v6

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move-object/from16 v18, v3

    .line 471
    .line 472
    goto/16 :goto_15

    .line 473
    .line 474
    :catch_3
    move-exception v0

    .line 475
    move-object/from16 v17, v5

    .line 476
    .line 477
    move-object/from16 v20, v6

    .line 478
    .line 479
    goto/16 :goto_14

    .line 480
    .line 481
    :cond_15
    new-instance v10, Lws;

    .line 482
    .line 483
    invoke-direct {v10}, Lws;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :goto_e
    :try_start_7
    iget-wide v5, v10, Lws;->c:J

    .line 488
    .line 489
    const-wide/16 v21, 0x0

    .line 490
    .line 491
    const-wide/16 v23, 0x1

    .line 492
    .line 493
    cmp-long v25, v5, v21

    .line 494
    .line 495
    if-nez v25, :cond_16

    .line 496
    .line 497
    :goto_f
    move-wide/from16 v5, v23

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_16
    add-long v23, v5, v23

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :goto_10
    iput-wide v5, v10, Lws;->c:J

    .line 504
    .line 505
    iput-object v13, v10, Lws;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    invoke-static {v9, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    iput-object v13, v10, Lws;->e:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-static {v13}, Lmt;->g(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_17

    .line 530
    .line 531
    invoke-static {v2, v5, v6, v4, v0}, Lmt;->e(Landroid/content/Context;JII)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iput-object v5, v10, Lws;->d:Ljava/lang/String;

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :catch_4
    move-exception v0

    .line 539
    goto :goto_14

    .line 540
    :cond_17
    :goto_11
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iput-object v5, v10, Lws;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v12, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move/from16 v10, v16

    .line 554
    .line 555
    move-object/from16 v5, v17

    .line 556
    .line 557
    move-object/from16 v6, v20

    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_18
    move-object/from16 v17, v5

    .line 562
    .line 563
    move-object/from16 v20, v6

    .line 564
    .line 565
    new-instance v0, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    move-object v12, v0

    .line 578
    goto :goto_16

    .line 579
    :cond_19
    :goto_12
    if-eqz v3, :cond_9

    .line 580
    .line 581
    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :goto_14
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string/jumbo v4, "queryAlbumList: "

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object/from16 v2, v17

    .line 609
    .line 610
    move-object/from16 v4, v20

    .line 611
    .line 612
    invoke-static {v4, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 613
    .line 614
    .line 615
    if-eqz v3, :cond_9

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :goto_15
    if-eqz v18, :cond_1a

    .line 619
    .line 620
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    :cond_1a
    throw v0

    .line 624
    :goto_16
    if-eqz v12, :cond_1d

    .line 625
    .line 626
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1b

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v9, 0x0

    .line 638
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1c

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lws;

    .line 649
    .line 650
    int-to-long v3, v9

    .line 651
    iget-wide v5, v2, Lws;->c:J

    .line 652
    .line 653
    add-long/2addr v3, v5

    .line 654
    long-to-int v9, v3

    .line 655
    goto :goto_17

    .line 656
    :cond_1c
    const/4 v2, 0x0

    .line 657
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lws;

    .line 662
    .line 663
    if-nez v0, :cond_1e

    .line 664
    .line 665
    :cond_1d
    :goto_18
    move-object/from16 v12, v18

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_1e
    iget-object v2, v0, Lws;->d:Ljava/lang/String;

    .line 669
    .line 670
    new-instance v3, Lws;

    .line 671
    .line 672
    invoke-direct {v3}, Lws;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string/jumbo v4, ""

    .line 676
    .line 677
    .line 678
    iput-object v4, v3, Lws;->a:Ljava/lang/String;

    .line 679
    .line 680
    const-string/jumbo v4, "\u5168\u90e8"

    .line 681
    .line 682
    .line 683
    iput-object v4, v3, Lws;->b:Ljava/lang/String;

    .line 684
    .line 685
    int-to-long v4, v9

    .line 686
    iput-wide v4, v3, Lws;->c:J

    .line 687
    .line 688
    iget-object v0, v0, Lws;->e:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v0, v3, Lws;->e:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_1f

    .line 697
    .line 698
    iput-object v2, v3, Lws;->d:Ljava/lang/String;

    .line 699
    .line 700
    :cond_1f
    const/4 v2, 0x0

    .line 701
    invoke-interface {v12, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_19
    iget-object v0, v1, Lft$b;->c:Lcom/amap/media/IResultCallback;

    invoke-interface {v0, v12}, Lcom/amap/media/IResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
