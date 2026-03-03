.class public final Lcom/autonavi/nebulax/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/m;->a:Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    const-string/jumbo v1, "PhotoGraphedController"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, " path:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "file://"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "src:"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, " file is null or not exists, file: "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "onActivityResult, srcFile not exist, srcFile: "

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v6, "photo_pic_temp.jpg"

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/nebulax/utils/PhotoUtil;->b()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, ".jpg"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v8, Ljava/io/File;

    .line 85
    .line 86
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v9, "Alipay/pictures"

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->mkdirs(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v9, v0

    .line 104
    const/4 v0, 0x0

    .line 105
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo v10, "FileUtils"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v11, "makeTakenPicturePath createNewFile error, "

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v9, v11, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/PhotoUtil;->e(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v9, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v9, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v6, 0x5a

    .line 147
    .line 148
    if-eq v0, v6, :cond_2

    .line 149
    .line 150
    const/16 v6, 0xb4

    .line 151
    .line 152
    if-eq v0, v6, :cond_2

    .line 153
    .line 154
    const/16 v6, 0x10e

    .line 155
    .line 156
    if-ne v0, v6, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v15, Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    const-wide/32 v13, 0x800000

    .line 188
    .line 189
    .line 190
    cmp-long v0, v11, v13

    .line 191
    .line 192
    if-lez v0, :cond_4

    .line 193
    .line 194
    const/16 v0, 0x1e

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-wide/32 v13, 0x400000

    .line 198
    .line 199
    .line 200
    cmp-long v0, v11, v13

    .line 201
    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    const/16 v0, 0x28

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const-wide/32 v13, 0x200000

    .line 208
    .line 209
    .line 210
    cmp-long v0, v11, v13

    .line 211
    .line 212
    if-lez v0, :cond_6

    .line 213
    .line 214
    const/16 v0, 0x2d

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const/16 v0, 0x32

    .line 218
    .line 219
    :goto_1
    invoke-static {v10, v9, v0}, Lcom/autonavi/nebulax/utils/PhotoUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    const-string/jumbo v0, "null"

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v4, " dst:"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 299
    .line 300
    const-string/jumbo v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_b
    move-object/from16 v4, p0

    .line 327
    .line 328
    iget-object v0, v4, Lcom/autonavi/nebulax/utils/m;->a:Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    :try_start_3
    new-instance v5, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    .line 333
    .line 334
    invoke-direct {v5}, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    goto :goto_3

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_4

    .line 356
    :cond_c
    :goto_3
    iput-object v6, v5, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    iput-wide v6, v5, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->mediaFileSize:J

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v5, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;->path:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v5}, Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;->onPhotoCaptureResult(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_4
    const-string/jumbo v2, "onActivityResult "

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_5
    return-void
.end method
