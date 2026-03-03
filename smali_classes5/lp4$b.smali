.class public final Llp4$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/List<",
        "Lcom/amap/media/photoupload/model/ImageInfo;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llp4;


# direct methods
.method public constructor <init>(Llp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp4$b;->a:Llp4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Llp4$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, [Ljava/util/List;

    .line 8
    .line 9
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 10
    .line 11
    new-instance v5, Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v5, v6}, Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam;-><init>(Lcom/autonavi/map/search/photo/net/wrapper/PublishPhotoParam$a;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/io/File;

    .line 18
    .line 19
    sget-object v7, Llp4;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    const-string/jumbo v8, "Photo.zip"

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    aget-object v8, v0, v2

    .line 60
    .line 61
    new-instance v9, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v11, v1, Llp4$b;->a:Llp4;

    .line 72
    .line 73
    if-ge v10, v0, :cond_c

    .line 74
    .line 75
    iget-boolean v0, v11, Llp4;->g:Z

    .line 76
    .line 77
    if-nez v0, :cond_c

    .line 78
    .line 79
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-nez v11, :cond_2

    .line 92
    .line 93
    move-object v0, v6

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/16 v14, 0x3c0

    .line 105
    .line 106
    if-gt v12, v14, :cond_4

    .line 107
    .line 108
    if-le v13, v14, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    move-object v6, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    mul-int/lit16 v15, v15, 0x3c0

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    div-int v15, v15, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    .line 125
    if-le v12, v13, :cond_5

    .line 126
    .line 127
    const/16 v6, 0x3c0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v6, v15

    .line 131
    :goto_3
    if-le v12, v13, :cond_6

    .line 132
    .line 133
    move v14, v15

    .line 134
    :cond_6
    :try_start_1
    invoke-static {v11, v6, v14, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    nop

    .line 140
    goto :goto_1

    .line 141
    :goto_4
    if-eq v6, v11, :cond_7

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_7

    .line 148
    .line 149
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_1
    nop

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    invoke-static {v0}, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->c(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v6, :cond_8

    .line 160
    .line 161
    :goto_6
    const/4 v0, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    new-instance v15, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    int-to-float v11, v11

    .line 169
    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    move-object v12, v6

    .line 185
    move-object/from16 v17, v15

    .line 186
    .line 187
    move v15, v11

    .line 188
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eq v11, v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-static {v0}, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-wide/32 v12, 0x25800

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v0, v12, v13}, Lcom/autonavi/map/search/utils/AlbumCommonUtil;->d(Landroid/graphics/Bitmap;Ljava/lang/String;J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    goto :goto_7

    .line 215
    :catch_2
    move-exception v0

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, ""

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string/jumbo v6, "wtf"

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_7
    if-nez v0, :cond_a

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_a
    new-instance v6, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v0, v10, 0x1

    .line 258
    .line 259
    mul-int/lit8 v0, v0, 0x1e

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    div-int/2addr v0, v11

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-array v11, v3, [Ljava/lang/Integer;

    .line 271
    .line 272
    aput-object v0, v11, v2

    .line 273
    .line 274
    invoke-virtual {v1, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v11, "md5"

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 297
    .line 298
    iget-object v6, v6, Lcom/amap/media/photoupload/model/ImageInfo;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 305
    .line 306
    iget-object v11, v11, Lcom/amap/media/photoupload/model/ImageInfo;->e:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    const-string/jumbo v13, "y"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v14, "x"

    .line 316
    .line 317
    .line 318
    if-eqz v12, :cond_b

    .line 319
    .line 320
    :try_start_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_b

    .line 325
    .line 326
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v12, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Lcom/amap/bundle/maptool/IMapToolService;

    .line 335
    .line 336
    const/4 v15, 0x5

    .line 337
    invoke-interface {v12, v15}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-eqz v12, :cond_b

    .line 342
    .line 343
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 352
    .line 353
    invoke-interface {v6}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    invoke-virtual {v0, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 379
    .line 380
    .line 381
    :catch_3
    :goto_9
    add-int/2addr v10, v3

    .line 382
    const/4 v6, 0x0

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_c
    new-instance v4, Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;

    .line 386
    .line 387
    invoke-direct {v4}, Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v5, v4, Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;->h:Ljava/io/File;

    .line 391
    .line 392
    iget-object v0, v11, Llp4;->c:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v0, v4, Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;->j:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v11, Llp4;->d:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v0, v4, Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;->k:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v11, Llp4;->b:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, v4, Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;->g:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v4, Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;->i:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_e

    .line 415
    .line 416
    iget-boolean v0, v11, Llp4;->g:Z

    .line 417
    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    :try_start_5
    new-instance v0, Lmp4;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lmp4;-><init>(Llp4$b;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v5, v0}, Lcom/amap/bundle/utils/io/ZipUtil;->e(Ljava/util/List;Ljava/io/File;Lmp4;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/io/File;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto :goto_c

    .line 450
    :catch_4
    move-exception v0

    .line 451
    :try_start_6
    sget-object v2, Llp4;->k:Ljava/lang/String;

    .line 452
    .line 453
    const-string/jumbo v2, "lp4"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v2, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/io/File;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_d

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/io/File;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_d
    throw v0

    .line 504
    :cond_e
    const/16 v0, 0x3c

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-array v3, v3, [Ljava/lang/Integer;

    .line 511
    .line 512
    aput-object v0, v3, v2

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    return-object v4
.end method

.method public final onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llp4;->k:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "lp4"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "PublishTask onCancelled"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;

    .line 2
    .line 3
    iget-object v0, p0, Llp4$b;->a:Llp4;

    .line 4
    .line 5
    iget-boolean v1, v0, Llp4;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Llp4;->h:Lkp4;

    .line 11
    .line 12
    iget-object v2, v0, Llp4;->i:Llp4$a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Llp4;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Llp4;->f:Lcom/autonavi/map/search/photo/net/PhotoService;

    .line 23
    .line 24
    new-instance v2, Lnv1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lnv1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/autonavi/map/search/photo/net/PhotoService;->a(Lcom/autonavi/map/search/photo/net/comment/param/ImgUploadRequest;Lnv1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Llp4$b;->a:Llp4;

    .line 4
    .line 5
    iget-object v0, v0, Llp4;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v1, Llp4;->k:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "dialog.progress="

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "lp4"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;->a:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/autonavi/map/search/photo/page/PublishPhotoDialog;->a:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
