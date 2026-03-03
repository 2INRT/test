.class public final Ldi6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi6;->saveVideoToAlbum(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/media/video/IVideoAbilityCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/video/IVideoAbilityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi6$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldi6$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldi6$a;->c:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Ldi6$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v0, v4

    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    iget-object v5, p0, Ldi6$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v6, "paas.video"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x1d

    .line 33
    .line 34
    if-ge v3, v8, :cond_5

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/blutils/PermissionUtil;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lfn5;->d()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Lb62;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, ""

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string/jumbo v1, "VideoService"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v1, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    sget-object v9, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 154
    .line 155
    sget-object v10, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    new-instance v10, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ge v3, v8, :cond_7

    .line 178
    .line 179
    :goto_5
    move-object v0, v4

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_7
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {v2}, Lb62;->i(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    :goto_6
    move-object v8, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v8, 0xc

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catch_1
    nop

    .line 212
    goto :goto_7

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    .line 216
    .line 217
    :catch_2
    throw v0

    .line 218
    :catch_3
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catch_4
    nop

    .line 223
    goto :goto_6

    .line 224
    :goto_7
    new-instance v3, Landroid/content/ContentValues;

    .line 225
    .line 226
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v9, "title"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v9, "_display_name"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "mime_type"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    const-string/jumbo v1, "album"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    const-wide/16 v11, 0x3e8

    .line 264
    .line 265
    div-long/2addr v8, v11

    .line 266
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v5, "date_added"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v5, "is_pending"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v8, "external_primary"

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v1, v8, v3}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_insert_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const-string/jumbo v9, "w"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8, v9, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 306
    .line 307
    .line 308
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 309
    if-nez v9, :cond_b

    .line 310
    .line 311
    invoke-static {v9}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_b
    :try_start_6
    new-instance v11, Ljava/io/FileOutputStream;

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 329
    .line 330
    .line 331
    :try_start_7
    new-instance v12, Ljava/io/File;

    .line 332
    .line 333
    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/io/FileInputStream;

    .line 337
    .line 338
    invoke-direct {v2, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 339
    .line 340
    .line 341
    const/16 v12, 0x2000

    .line 342
    .line 343
    :try_start_8
    new-array v12, v12, [B

    .line 344
    .line 345
    :goto_8
    invoke-virtual {v2, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    const/4 v14, 0x0

    .line 350
    if-lez v13, :cond_c

    .line 351
    .line 352
    invoke-virtual {v11, v12, v14, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    goto :goto_9

    .line 358
    :cond_c
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 359
    .line 360
    .line 361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v3, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v8, v3, v4, v4}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_update_proxy(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/content/Intent;

    .line 372
    .line 373
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 386
    invoke-static {v9}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-object v2, v4

    .line 398
    goto :goto_9

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    move-object v2, v4

    .line 401
    move-object v11, v2

    .line 402
    goto :goto_9

    .line 403
    :catchall_4
    move-exception v0

    .line 404
    move-object v2, v4

    .line 405
    move-object v9, v2

    .line 406
    move-object v11, v9

    .line 407
    :goto_9
    :try_start_9
    const-string/jumbo v1, "VideoUtil"

    .line 408
    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string/jumbo v5, "insertVideo, error: "

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v6, v1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_b
    sget-boolean v1, Lyc1;->a:Z

    .line 457
    .line 458
    iget-object v1, p0, Ldi6$a;->c:Lcom/amap/media/video/IVideoAbilityCallback;

    .line 459
    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-interface {v1, v0}, Lcom/amap/media/video/IVideoAbilityCallback;->success(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_d
    const/4 v0, -0x1

    .line 467
    const-string/jumbo v2, "error while saveVideo"

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v0, v2, v4}, Lcom/amap/media/video/IVideoAbilityCallback;->fail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_c
    return-void

    .line 474
    :catchall_5
    move-exception v0

    .line 475
    invoke-static {v9}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v11}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method
