.class public final Lft$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft;->getFiles(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljf2;

.field public final synthetic c:Lcom/amap/media/IResultCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljf2;Lcom/amap/media/IResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lft$c;->b:Ljf2;

    .line 7
    .line 8
    iput-object p3, p0, Lft$c;->c:Lcom/amap/media/IResultCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "limit="

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lft$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    iget-object v4, v1, Lft$c;->b:Ljf2;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    iget-object v5, v4, Ljf2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v4, Ljf2;->c:Ljf2$a;

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    :try_start_0
    const-string/jumbo v7, "external"

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v9, v6, Ljf2$a;->a:I

    .line 37
    .line 38
    iget v10, v6, Ljf2$a;->b:I

    .line 39
    .line 40
    iget v11, v6, Ljf2$a;->c:I

    .line 41
    .line 42
    iget-wide v12, v6, Ljf2$a;->d:J

    .line 43
    .line 44
    iget-object v6, v4, Ljf2;->d:Ljf2$b;

    .line 45
    .line 46
    const/16 v3, 0x12c

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget v14, v6, Ljf2$b;->a:I

    .line 51
    .line 52
    iget v15, v6, Ljf2$b;->b:I

    .line 53
    .line 54
    if-le v14, v3, :cond_2

    .line 55
    .line 56
    const/16 v14, 0x12c

    .line 57
    .line 58
    :cond_2
    if-le v15, v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v3, v15

    .line 62
    :goto_0
    iget-boolean v15, v6, Ljf2$b;->c:Z

    .line 63
    .line 64
    iget-boolean v6, v6, Ljf2$b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    const/4 v3, 0x0

    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :goto_2
    const/4 v1, 0x0

    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_4
    const/4 v6, 0x1

    .line 74
    const/16 v14, 0x12c

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_3
    iget v4, v4, Ljf2;->a:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v4, v1, :cond_5

    .line 81
    .line 82
    :try_start_1
    const-string/jumbo v1, "media_type=1"

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v1, 0x2

    .line 91
    if-ne v4, v1, :cond_6

    .line 92
    .line 93
    const-string/jumbo v1, "media_type=3"

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v1, 0x3

    .line 98
    if-ne v4, v1, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lmt;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const-string/jumbo v1, "(media_type=1 or media_type=3)"

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, " and bucket_id=?"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v4, 0x0

    .line 138
    :goto_5
    const-wide/16 v16, -0x1

    .line 139
    .line 140
    cmp-long v5, v12, v16

    .line 141
    .line 142
    if-lez v5, :cond_9

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, " and date_added>?"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    filled-new-array {v4}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_9
    move-object v12, v4

    .line 171
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    sget-object v5, Lmt;->a:[Ljava/lang/String;

    .line 174
    .line 175
    const/16 v13, 0x1e

    .line 176
    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    const-string/jumbo v3, "date_added"

    .line 180
    .line 181
    .line 182
    if-lt v4, v13, :cond_b

    .line 183
    .line 184
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v4, "android:query-arg-offset"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v4, "android:query-arg-limit"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v4, "android:query-arg-sort-direction"

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    if-ne v11, v9, :cond_a

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v9, 0x1

    .line 210
    :goto_6
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v4, "android:query-arg-sql-selection"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "android:query-arg-sql-selection-args"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "android:query-arg-sort-columns"

    .line 226
    .line 227
    .line 228
    filled-new-array {v3}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v7, v5, v0}, Ljt;->c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :try_start_3
    sget-boolean v0, Lyc1;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_7
    move-object v3, v1

    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :cond_b
    :try_start_4
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v0, ","

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/4 v0, 0x1

    .line 279
    if-ne v11, v0, :cond_c

    .line 280
    .line 281
    const-string/jumbo v0, " ASC"

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const-string/jumbo v0, " DESC"

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    move-object v10, v5

    .line 293
    move-object v11, v1

    .line 294
    invoke-static/range {v8 .. v13}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_query_proxy(Ljava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 295
    .line 296
    .line 297
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    :goto_9
    :try_start_5
    const-string/jumbo v0, "_id"

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const-string/jumbo v4, "width"

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const-string/jumbo v5, "height"

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const-string/jumbo v7, "mime_type"

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const-string/jumbo v8, "_size"

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const-string/jumbo v9, "date_modified"

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const-string/jumbo v10, "duration"

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string/jumbo v10, "_data"

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    new-instance v11, Ljk3;

    .line 358
    .line 359
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput v0, v11, Ljk3;->a:I

    .line 363
    .line 364
    iput v4, v11, Ljk3;->b:I

    .line 365
    .line 366
    iput v5, v11, Ljk3;->c:I

    .line 367
    .line 368
    iput v7, v11, Ljk3;->d:I

    .line 369
    .line 370
    iput v8, v11, Ljk3;->e:I

    .line 371
    .line 372
    iput v3, v11, Ljk3;->f:I

    .line 373
    .line 374
    iput v9, v11, Ljk3;->g:I

    .line 375
    .line 376
    iput v10, v11, Ljk3;->h:I

    .line 377
    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    invoke-static {v2, v1, v15, v11}, Lmt;->a(Landroid/content/Context;Landroid/database/Cursor;ZLjk3;)Lkk3;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget v5, v4, Lkk3;->c:I

    .line 394
    .line 395
    const/4 v7, 0x2

    .line 396
    if-ne v5, v7, :cond_d

    .line 397
    .line 398
    if-eqz v6, :cond_d

    .line 399
    .line 400
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    move/from16 v5, v16

    .line 405
    .line 406
    invoke-static {v2, v8, v9, v5, v14}, Lmt;->e(Landroid/content/Context;JII)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iput-object v8, v4, Lkk3;->d:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :catch_1
    move-exception v0

    .line 417
    goto :goto_d

    .line 418
    :cond_d
    move/from16 v5, v16

    .line 419
    .line 420
    :goto_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    .line 422
    .line 423
    move/from16 v16, v5

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    :goto_c
    move-object/from16 v1, p0

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :goto_d
    :try_start_6
    const-string/jumbo v2, "paas.media"

    .line 433
    .line 434
    .line 435
    const-string/jumbo v3, "AlbumUtil"

    .line 436
    .line 437
    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string/jumbo v5, "queryFileList exception:"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 457
    .line 458
    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    :cond_f
    :goto_e
    const/4 v3, 0x0

    .line 465
    goto :goto_c

    .line 466
    :goto_f
    if-eqz v3, :cond_10

    .line 467
    .line 468
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    :cond_10
    throw v0

    .line 472
    :goto_10
    iget-object v0, v1, Lft$c;->c:Lcom/amap/media/IResultCallback;

    .line 473
    .line 474
    invoke-interface {v0, v3}, Lcom/amap/media/IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method
