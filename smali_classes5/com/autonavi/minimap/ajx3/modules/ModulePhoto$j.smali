.class public final Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->getSandboxPath(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;IILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->g:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    iput p5, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->d:I

    .line 13
    .line 14
    iput p6, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v5, v1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v5}, Lmg4;->i(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v7, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    invoke-static {v0, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :goto_0
    const-string/jumbo v8, ""

    .line 31
    .line 32
    .line 33
    iget-object v9, v1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    if-lez v11, :cond_1

    .line 42
    .line 43
    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    if-gtz v12, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_2
    mul-int v0, v11, v12

    .line 51
    .line 52
    const/high16 v13, 0x1000000

    .line 53
    .line 54
    const-string/jumbo v14, "paas.photo"

    .line 55
    .line 56
    .line 57
    iget-object v15, v1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->g:Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;

    .line 58
    .line 59
    if-le v0, v13, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-static {v15}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$900(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Lcx5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    new-instance v13, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v3, "setPoolSize ex: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "ModulePhoto"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v13, v14, v3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget v0, v1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->d:I

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget v3, v1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->e:I

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    int-to-float v12, v12

    .line 95
    const/16 v13, 0x1000

    .line 96
    .line 97
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v12, v3

    .line 103
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v11, v11

    .line 108
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v11, v0

    .line 114
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    :goto_2
    const-string/jumbo v3, ".webp"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v11, ".png"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v12, ".jpg"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v13, "image/png"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v6, "image/webp"

    .line 137
    .line 138
    .line 139
    if-gt v0, v4, :cond_a

    .line 140
    .line 141
    invoke-static {v15}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$1000(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v3, "."

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    move-object v3, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v3, v11

    .line 206
    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v4, "no mime type mapping: "

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string/jumbo v4, "getSandBoxPhoto"

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v4, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_4
    move-object v2, v3

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    :goto_5
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    move-object v3, v12

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    move-object v3, v11

    .line 251
    goto :goto_4

    .line 252
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v4, "(/+|:/+)"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v6, "_"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    if-le v0, v4, :cond_c

    .line 272
    .line 273
    const-string/jumbo v4, "_ss_"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_c
    invoke-static {v3, v8, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Ljava/io/File;

    .line 285
    .line 286
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto$j;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    invoke-static {v15, v3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$1100(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/io/File;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v2, 0x2

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    aput-object v4, v2, v6

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    aput-object v0, v2, v8

    .line 310
    .line 311
    invoke-interface {v10, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    const/4 v4, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v8, 0x1

    .line 318
    if-le v0, v8, :cond_16

    .line 319
    .line 320
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 321
    .line 322
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 323
    .line 324
    .line 325
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 326
    .line 327
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 328
    .line 329
    invoke-static {v5}, Lmg4;->i(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    invoke-static {v0}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    if-eqz v17, :cond_f

    .line 341
    .line 342
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v5}, Lqn3;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    new-instance v2, Landroid/graphics/Matrix;

    .line 357
    .line 358
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 359
    .line 360
    .line 361
    int-to-float v0, v0

    .line 362
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v20

    .line 369
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v21

    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v23, 0x1

    .line 378
    .line 379
    move-object/from16 v22, v2

    .line 380
    .line 381
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    :cond_e
    move-object/from16 v0, v17

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v4}, Lmg4;->d(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/16 v6, 0x64

    .line 398
    .line 399
    invoke-static {v0, v2, v4, v6}, Ljh0;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    goto :goto_7

    .line 404
    :cond_f
    const/4 v6, 0x0

    .line 405
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v5, :cond_17

    .line 410
    .line 411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_10
    invoke-static {}, Lmg4;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_11
    invoke-static {}, Lmg4;->g()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_12
    :try_start_2
    invoke-static {v5}, Lmg4;->i(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 433
    .line 434
    .line 435
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 436
    if-nez v4, :cond_13

    .line 437
    .line 438
    :goto_8
    invoke-static {v4}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_13
    :try_start_3
    invoke-static {}, Lmg4;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    if-nez v0, :cond_14

    .line 447
    .line 448
    :goto_9
    const/4 v0, 0x0

    .line 449
    goto :goto_a

    .line 450
    :cond_14
    :try_start_4
    new-instance v0, Landroid/media/ExifInterface;

    .line 451
    .line 452
    invoke-static {v4}, Lgx0;->c(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    goto :goto_a

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string/jumbo v7, "getExifInfoByStream error: "

    .line 461
    .line 462
    .line 463
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string/jumbo v5, "PhotoUtil"

    .line 474
    .line 475
    .line 476
    invoke-static {v14, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :goto_a
    if-nez v0, :cond_15

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_15
    invoke-static {v2}, Lmg4;->e(Ljava/lang/String;)Landroid/media/ExifInterface;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v5, 0x0

    .line 488
    invoke-static {v0, v2, v5}, Lmg4;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/util/HashMap;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_b
    move-object v6, v4

    .line 493
    goto :goto_c

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    goto :goto_b

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    const/4 v6, 0x0

    .line 498
    :goto_c
    invoke-static {v6}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_16
    invoke-static {v5, v3}, Lmg4;->l(Landroid/net/Uri;Ljava/io/File;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    :cond_17
    :goto_d
    if-eqz v6, :cond_18

    .line 507
    .line 508
    invoke-static {v15, v3}, Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;->access$1100(Lcom/autonavi/minimap/ajx3/modules/ModulePhoto;Ljava/io/File;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v2, 0x2

    .line 513
    new-array v2, v2, [Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    aput-object v3, v2, v4

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    aput-object v0, v2, v3

    .line 521
    .line 522
    invoke-interface {v10, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_18
    const/4 v2, 0x2

    .line 527
    const/4 v3, 0x1

    .line 528
    const/4 v4, 0x0

    .line 529
    new-instance v0, Lj33;

    .line 530
    .line 531
    const-string/jumbo v5, "Photo save operation failed"

    .line 532
    .line 533
    .line 534
    new-array v6, v4, [Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v0, v2, v5, v6}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-array v2, v3, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v0, v2, v4

    .line 542
    .line 543
    invoke-interface {v10, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :goto_e
    return-void

    .line 547
    :goto_f
    new-instance v0, Lj33;

    .line 548
    .line 549
    const-string/jumbo v2, "photo uri file is not exist OR has no storage permission, \nsee [paas.photo] log info : "

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v9}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-array v3, v4, [Ljava/lang/String;

    .line 557
    .line 558
    const/4 v5, 0x2

    .line 559
    invoke-direct {v0, v5, v2, v3}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-array v2, v5, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v0, v2, v4

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    aput-object v8, v2, v3

    .line 568
    .line 569
    invoke-interface {v10, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    return-void
.end method
