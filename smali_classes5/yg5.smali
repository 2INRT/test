.class public final Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->canSupportBorderClip()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lyg5;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Lsx2;Z)Ljava/lang/String;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "saveBitmapToAlbum bitmap.compress fail! "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "available size:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "file:/"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "saveBitmapToAlbum bitmap == null"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v8, 0x21

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    const-string/jumbo v8, "android.permission.READ_MEDIA_IMAGES"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v8, "android.permission.WRITE_EXTERNAL_STORAGE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    const/16 v9, 0x17

    .line 43
    .line 44
    const-string/jumbo v10, ".jpeg"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v11, ".png"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v12, "snapshot_"

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-lt v7, v9, :cond_6

    .line 55
    .line 56
    :try_start_1
    invoke-static {v0, v8}, Lnb;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    array-length v8, v7

    .line 70
    if-gtz v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    aget-object v7, v7, v13

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    move-object v10, v11

    .line 105
    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v14, 0x1

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    :goto_1
    const-string/jumbo v0, "saveBitmapToAlbum ExternalMediaDirs ==null"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_6
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v14, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v14, "Camera"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    move-object v14, v11

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v14, v10

    .line 175
    :goto_3
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v14, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_8

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_8

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v9, 0x1

    .line 210
    :goto_4
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_a

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_a

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Ljava/io/File;->canWrite()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v14, v9

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    :goto_5
    const/4 v14, 0x0

    .line 244
    :goto_6
    if-nez v14, :cond_d

    .line 245
    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    if-eqz p3, :cond_b

    .line 284
    .line 285
    move-object v10, v11

    .line 286
    :cond_b
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v9, Ljava/io/File;

    .line 294
    .line 295
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_d

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_d

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_c

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_c

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_d

    .line 347
    .line 348
    :cond_c
    const-string/jumbo v0, "saveBitmapToAlbum screenshots store path cannot access"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :cond_d
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_e

    .line 360
    .line 361
    const-string/jumbo v0, "saveBitmapToAlbum filePath ==null"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v6

    .line 368
    :cond_e
    new-instance v9, Ljava/io/File;

    .line 369
    .line 370
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_f

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_f

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    :cond_f
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_11

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_11

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_10

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    move v13, v14

    .line 426
    goto :goto_9

    .line 427
    :cond_11
    :goto_8
    const/4 v13, 0x0

    .line 428
    :goto_9
    if-nez v13, :cond_12

    .line 429
    .line 430
    const-string/jumbo v0, "saveBitmapToAlbum no Permission save camera!"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :cond_12
    new-instance v7, Ljava/io/FileOutputStream;

    .line 438
    .line 439
    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    .line 442
    if-eqz p3, :cond_13

    .line 443
    .line 444
    :try_start_2
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    move-object v6, v7

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_13
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 452
    .line 453
    :goto_a
    const/16 v11, 0x64

    .line 454
    .line 455
    invoke-virtual {v1, v10, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_16

    .line 460
    .line 461
    new-instance v1, Ljava/io/File;

    .line 462
    .line 463
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    const-wide/16 v12, 0x0

    .line 471
    .line 472
    cmp-long v1, v10, v12

    .line 473
    .line 474
    if-nez v1, :cond_14

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_15

    .line 482
    .line 483
    new-instance v1, Landroid/content/Intent;

    .line 484
    .line 485
    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ljava/io/File;

    .line 492
    .line 493
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 504
    .line 505
    .line 506
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_16
    :goto_b
    :try_start_3
    const-string/jumbo v1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    .line 524
    .line 525
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v8, Landroid/os/StatFs;

    .line 539
    .line 540
    invoke-direct {v8, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    mul-long v11, v11, v9

    .line 552
    .line 553
    invoke-static {v0, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 564
    :catch_0
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, Lsx2;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 580
    .line 581
    .line 582
    return-object v6

    .line 583
    :goto_c
    if-eqz v6, :cond_17

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 586
    .line 587
    .line 588
    :cond_17
    throw v0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;Lsx2;Z)Ljava/lang/String;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "saveBitmapToAmapSdcard bitmap.compress fail! "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "available size:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "file:/"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "saveBitmapToAmapSdcard bitmap == null"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lsx2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "/autonavi/data/ajx3/snapshot"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "/snapshot_temp_"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget v5, Lyg5;->a:I

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    sput v6, Lyg5;->a:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    const-string/jumbo v5, ".png"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v5, ".jpeg"

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    const-string/jumbo p0, "saveBitmapToAmapSdcard mkdirs fail!"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lsx2;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 159
    .line 160
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_5

    .line 164
    .line 165
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    move-object v3, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 172
    .line 173
    :goto_1
    const/16 v7, 0x64

    .line 174
    .line 175
    invoke-virtual {p1, p3, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    new-instance p1, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    cmp-long p1, v7, v9

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_7
    :goto_2
    :try_start_2
    const-string/jumbo p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Landroid/os/StatFs;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    mul-long v1, v1, v4

    .line 243
    .line 244
    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :catch_0
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p2, p0}, Lsx2;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_8
    :goto_3
    :try_start_5
    const-string/jumbo p0, "saveBitmapToAmapSdcard ParentFilePath can\'t read or write! "

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p0}, Lsx2;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :goto_4
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 284
    .line 285
    .line 286
    :cond_9
    throw p0
.end method
