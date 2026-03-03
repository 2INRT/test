.class public final Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v2, "source"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "_action"

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v4, "filepath"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->z:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 55
    .line 56
    const-string/jumbo v7, "file://"

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->t:Lcom/autonavi/common/Callback;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v9, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "LaunchCameraAndGalleryPage"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "return picture to js"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v1}, Lr56;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    .line 106
    .line 107
    invoke-direct {v1, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "GPSLatitude"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string/jumbo v4, "GPSLatitudeRef"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string/jumbo v5, "GPSLongitude"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string/jumbo v7, "GPSLongitudeRef"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v4}, Lzd2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v5, v1}, Lzd2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 157
    .line 158
    invoke-interface {v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    const/4 v5, 0x2

    .line 163
    const-string/jumbo v7, ""

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_0
    iget v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 178
    .line 179
    if-ne v3, v5, :cond_4

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object v3, v7

    .line 202
    :goto_1
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    :cond_5
    iget v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 211
    .line 212
    if-ne v1, v5, :cond_6

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :cond_6
    const-string/jumbo v1, "lat"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "lon"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "angle"

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->B:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_1
    move-exception p1

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :goto_3
    iget v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 261
    .line 262
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v1, "w"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "h"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->t:Lcom/autonavi/common/Callback;

    .line 278
    .line 279
    invoke-interface {p1, v8}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 280
    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_8
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->z:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v4, 0x0

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    .line 300
    .line 301
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    .line 304
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    new-array p1, p1, [B
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-static {v1}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    move-object v4, v1

    .line 319
    goto :goto_b

    .line 320
    :catch_2
    move-exception v5

    .line 321
    goto :goto_6

    .line 322
    :catch_3
    move-exception v5

    .line 323
    goto :goto_7

    .line 324
    :catch_4
    move-exception v5

    .line 325
    move-object p1, v4

    .line 326
    goto :goto_6

    .line 327
    :catch_5
    move-exception v5

    .line 328
    move-object p1, v4

    .line 329
    goto :goto_7

    .line 330
    :catchall_1
    move-exception p1

    .line 331
    goto :goto_b

    .line 332
    :catch_6
    move-exception v5

    .line 333
    move-object p1, v4

    .line 334
    move-object v1, p1

    .line 335
    goto :goto_6

    .line 336
    :catch_7
    move-exception v5

    .line 337
    move-object p1, v4

    .line 338
    move-object v1, p1

    .line 339
    goto :goto_7

    .line 340
    :goto_6
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_8
    if-eqz p1, :cond_a

    .line 349
    .line 350
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/Base64Util;->encodeBytes([B)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_a
    :goto_9
    iget-object p1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->t:Lcom/autonavi/common/Callback;

    .line 355
    .line 356
    if-nez p1, :cond_b

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    new-instance p1, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    :try_start_8
    iget-object v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->l:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v1, "imgbase64"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    iget v1, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->s:I

    .line 376
    .line 377
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lcom/autonavi/minimap/photograph/LaunchCameraAndGalleryPage;->t:Lcom/autonavi/common/Callback;

    .line 381
    .line 382
    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :catch_8
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    :goto_a
    return-void

    .line 391
    :goto_b
    invoke-static {v4}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    throw p1
.end method
