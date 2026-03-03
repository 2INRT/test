.class public final Lcom/autonavi/map/search/album/utils/LocalImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;,
        Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLocalImageCallbackGroupByFolder;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "IS2_INCONSISTENT_SYNC"
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLocalImageCallbackGroupByFolder;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string/jumbo v7, "width"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v8, "height"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "_id"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "_data"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "orientation"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "datetaken"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "latitude"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "longitude"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "title"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->i:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/autonavi/map/search/album/utils/LocalImageHelper;Landroid/database/Cursor;Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string/jumbo v4, "paas.photoupload"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "LocalImageHelper"

    .line 11
    .line 12
    .line 13
    iget-object v6, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string/jumbo v7, "loadLoacalImageCallback:"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v8, "lb"

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_11

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    move-object v13, v8

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    move-object v8, v3

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v14, v12

    .line 57
    move-object v12, v0

    .line 58
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    const-string/jumbo v0, "_data"

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v15, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_e

    .line 92
    .line 93
    const-string/jumbo v9, "_id"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sget-object v17, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v9, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 134
    .line 135
    invoke-direct {v9}, Lcom/amap/media/photoupload/model/ImageInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v9, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v0, "title"

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "orientation"

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "datetaken"

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move-object v10, v7

    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    new-instance v0, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    const-string/jumbo v10, "yyyy-MM-dd HH:mm:ss"

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v0, v10, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v9, Lcom/amap/media/photoupload/model/ImageInfo;->c:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Lpc1;

    .line 207
    .line 208
    invoke-direct {v0}, Lpc1;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/util/Date;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    const-string/jumbo v10, "yyyy/M/d"

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-direct {v3, v10, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v3, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, Lpc1;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_3

    .line 248
    .line 249
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_3
    const-string/jumbo v0, "latitude"

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string/jumbo v7, "longitude"

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    move-object v8, v12

    .line 275
    float-to-double v12, v0

    .line 276
    move-object v10, v8

    .line 277
    float-to-double v7, v7

    .line 278
    invoke-static {v12, v13, v7, v8}, Lhw;->n(DD)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-static {v12, v13, v7, v8}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 289
    .line 290
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 291
    .line 292
    invoke-static {v7, v0}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_1

    .line 297
    :cond_4
    const/4 v0, 0x0

    .line 298
    :goto_1
    if-eqz v0, :cond_5

    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v8, ""

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iput-object v7, v9, Lcom/amap/media/photoupload/model/ImageInfo;->d:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v9, Lcom/amap/media/photoupload/model/ImageInfo;->e:Ljava/lang/String;

    .line 344
    .line 345
    :cond_5
    const/4 v7, 0x0

    .line 346
    :try_start_0
    const-string/jumbo v0, "width"

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_2

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_2
    iput v0, v9, Lcom/amap/media/photoupload/model/ImageInfo;->f:I

    .line 368
    .line 369
    :try_start_1
    const-string/jumbo v0, "height"

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    goto :goto_3

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v4, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_3
    iput v0, v9, Lcom/amap/media/photoupload/model/ImageInfo;->g:I

    .line 391
    .line 392
    iget v8, v9, Lcom/amap/media/photoupload/model/ImageInfo;->f:I

    .line 393
    .line 394
    if-lez v8, :cond_6

    .line 395
    .line 396
    if-gtz v0, :cond_7

    .line 397
    .line 398
    :cond_6
    iget-object v0, v9, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 401
    .line 402
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 403
    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 407
    .line 408
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 412
    .line 413
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 414
    .line 415
    filled-new-array {v0, v8}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    aget v8, v0, v7

    .line 420
    .line 421
    iput v8, v9, Lcom/amap/media/photoupload/model/ImageInfo;->f:I

    .line 422
    .line 423
    aget v0, v0, v12

    .line 424
    .line 425
    iput v0, v9, Lcom/amap/media/photoupload/model/ImageInfo;->g:I

    .line 426
    .line 427
    :cond_7
    iget-object v0, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->h:Ljava/util/List;

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_9

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 446
    .line 447
    iget-object v8, v8, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v12, v9, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_8

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    iput-boolean v8, v9, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 459
    .line 460
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_8

    .line 465
    .line 466
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    invoke-static {v14, v9, v3}, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->b(Ljava/util/HashMap;Lcom/amap/media/photoupload/model/ImageInfo;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-boolean v0, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->g:Z

    .line 477
    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v3, v19

    .line 485
    .line 486
    invoke-static {v3, v9, v0}, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->b(Ljava/util/HashMap;Lcom/amap/media/photoupload/model/ImageInfo;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_a
    move-object/from16 v3, v19

    .line 491
    .line 492
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget v8, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->b:I

    .line 497
    .line 498
    if-ne v0, v8, :cond_d

    .line 499
    .line 500
    add-int/lit8 v8, v8, 0x64

    .line 501
    .line 502
    iput v8, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->b:I

    .line 503
    .line 504
    move-object/from16 v8, p2

    .line 505
    .line 506
    if-eqz v8, :cond_c

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-ne v0, v9, :cond_b

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    :cond_b
    invoke-interface {v8, v10, v14, v11, v7}, Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;->loadImage(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v7, Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v9, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    move-object/from16 v12, v18

    .line 535
    .line 536
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    move-object/from16 v13, v17

    .line 551
    .line 552
    invoke-static {v13, v9}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v14, v7

    .line 556
    goto :goto_8

    .line 557
    :cond_c
    :goto_6
    move-object/from16 v13, v17

    .line 558
    .line 559
    move-object/from16 v12, v18

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_d
    move-object/from16 v8, p2

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_e
    move-object v10, v12

    .line 566
    move-object v12, v7

    .line 567
    move-object/from16 v20, v8

    .line 568
    .line 569
    move-object v8, v3

    .line 570
    move-object v3, v13

    .line 571
    move-object/from16 v13, v20

    .line 572
    .line 573
    :goto_7
    move-object v0, v10

    .line 574
    :goto_8
    move-object v7, v12

    .line 575
    move-object v12, v0

    .line 576
    move-object/from16 v20, v13

    .line 577
    .line 578
    move-object v13, v3

    .line 579
    move-object v3, v8

    .line 580
    move-object/from16 v8, v20

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_f
    move-object v10, v12

    .line 585
    move-object v12, v7

    .line 586
    move-object/from16 v20, v8

    .line 587
    .line 588
    move-object v8, v3

    .line 589
    move-object v3, v13

    .line 590
    move-object/from16 v13, v20

    .line 591
    .line 592
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-lez v0, :cond_10

    .line 597
    .line 598
    if-eqz v8, :cond_10

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    invoke-interface {v8, v10, v14, v11, v2}, Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;->loadImage(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v13, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_10
    const/4 v2, 0x1

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-interface {v8, v4, v4, v4, v2}, Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;->loadImage(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    .line 627
    .line 628
    .line 629
    :goto_9
    iget-object v0, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->e:Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLocalImageCallbackGroupByFolder;

    .line 630
    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    iget-boolean v1, v1, Lcom/autonavi/map/search/album/utils/LocalImageHelper;->g:Z

    .line 634
    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    invoke-interface {v0, v3, v2}, Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLocalImageCallbackGroupByFolder;->loadImage(Ljava/util/Map;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_11
    move-object v12, v7

    .line 642
    move-object v13, v8

    .line 643
    const/4 v2, 0x1

    .line 644
    move-object v8, v3

    .line 645
    const/4 v1, 0x0

    .line 646
    :goto_a
    invoke-interface {v8, v1, v1, v1, v2}, Lcom/autonavi/map/search/album/utils/LocalImageHelper$LoadLoacalImageCallback;->loadImage(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v13, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_12
    :goto_b
    return-void
.end method

.method public static b(Ljava/util/HashMap;Lcom/amap/media/photoupload/model/ImageInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
