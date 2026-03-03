.class public final Lqy2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy2;->getExifInfoByPath(Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/media/IResultCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/media/IResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy2$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqy2$a;->b:Lcom/amap/media/IResultCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lqy2$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "FocalLength"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "MaxApertureValue"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "ExposureBiasValue"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "ApertureValue"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "ShutterSpeedValue"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "ISOSpeedRatings"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "ExposureProgram"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "FNumber"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v10, "ExposureTime"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v11, "GPSImgDirectionRef"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v12, "GPSImgDirection"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "GPSLongitudeRef"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v14, "GPSLatitudeRef"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v15, "DateTimeOriginal"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "DateTime"

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    const-string/jumbo v0, "ImageWidth"

    .line 53
    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    const-string/jumbo v3, "ImageLength"

    .line 58
    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lng4;->b(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/image/ExifInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    :goto_0
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object/from16 v0, v18

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    move-object/from16 v20, v2

    .line 77
    .line 78
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    move-object/from16 v21, v5

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :try_start_2
    invoke-virtual {v4, v5, v3}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-lez v18, :cond_1

    .line 91
    .line 92
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4, v3, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-lez v5, :cond_2

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4, v1}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v4, v15}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4, v14}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v4, v13}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4, v12}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e(Ljava/lang/String;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    double-to-float v0, v0

    .line 176
    const/4 v1, 0x0

    .line 177
    cmpl-float v3, v0, v1

    .line 178
    .line 179
    if-lez v3, :cond_7

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v4, v11}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v4, v10}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v4, v9}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v4, v8}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v4, v7}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v4, v6}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    double-to-float v0, v7

    .line 258
    cmpl-float v3, v0, v1

    .line 259
    .line 260
    if-lez v3, :cond_d

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_d
    move-object/from16 v0, v21

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e(Ljava/lang/String;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    double-to-float v3, v5

    .line 276
    cmpl-float v5, v3, v1

    .line 277
    .line 278
    if-lez v5, :cond_e

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_e
    move-object/from16 v0, v19

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v4, v3, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->f(ILjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v17

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e(Ljava/lang/String;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    cmpl-double v3, v5, v7

    .line 306
    .line 307
    if-lez v3, :cond_f

    .line 308
    .line 309
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_f
    move-object/from16 v0, v16

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->e(Ljava/lang/String;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    double-to-float v3, v5

    .line 323
    cmpl-float v1, v3, v1

    .line 324
    .line 325
    if-lez v1, :cond_10

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    :cond_10
    const/4 v0, 0x2

    .line 335
    new-array v0, v0, [F

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lcom/autonavi/minimap/ajx3/image/ExifInterface;->j([F)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    aget v1, v0, v1

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    aget v0, v0, v3

    .line 348
    .line 349
    float-to-double v3, v1

    .line 350
    float-to-double v5, v0

    .line 351
    invoke-static {v3, v4, v5, v6}, Lhw;->n(DD)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    const-string/jumbo v3, "GPSLatitude"

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v1, "GPSLongitude"

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    .line 376
    .line 377
    :cond_11
    move-object/from16 v18, v2

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :catch_1
    move-exception v0

    .line 382
    goto :goto_2

    .line 383
    :catch_2
    move-exception v0

    .line 384
    move-object/from16 v20, v2

    .line 385
    .line 386
    :goto_2
    const-string/jumbo v1, "getExifJsonInfoByFilePath filePath: "

    .line 387
    .line 388
    .line 389
    const-string/jumbo v2, ", error: "

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v20

    .line 393
    .line 394
    invoke-static {v1, v3, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string/jumbo v2, "paas.media"

    .line 399
    .line 400
    .line 401
    const-string/jumbo v3, "PhotoUtil"

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :goto_3
    iget-object v2, v1, Lqy2$a;->b:Lcom/amap/media/IResultCallback;

    .line 410
    .line 411
    if-nez v0, :cond_12

    .line 412
    .line 413
    new-instance v0, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0}, Lcom/amap/media/IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_12
    invoke-interface {v2, v0}, Lcom/amap/media/IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_4
    return-void
.end method
