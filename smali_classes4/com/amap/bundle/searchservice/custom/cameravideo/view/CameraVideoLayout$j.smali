.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->setupImageReader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$j;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-double v2, v1

    .line 12
    sub-double/2addr p0, v2

    .line 13
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 14
    .line 15
    mul-double v2, v2, p0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    const-wide v3, 0x40ac200000000000L    # 3600.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double p0, p0, v3

    .line 28
    .line 29
    const/high16 v3, 0x42700000    # 60.0f

    .line 30
    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    sub-double/2addr p0, v3

    .line 35
    double-to-float p0, p0

    .line 36
    float-to-int p1, v1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "/1,"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    float-to-int v1, v2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const p1, 0x461c4000    # 10000.0f

    .line 54
    .line 55
    .line 56
    mul-float p0, p0, p1

    .line 57
    .line 58
    float-to-int p0, p0

    .line 59
    const-string/jumbo p1, "/10000"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v4, "originLat"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "originLng"

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, "yyyy:MM:dd HH:mm:ss"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    :try_start_1
    sget-object v8, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    const-string/jumbo v13, "/100"

    .line 34
    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    long-to-double v14, v14

    .line 43
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double v14, v14, v16

    .line 49
    .line 50
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string/jumbo v2, "ExposureTime"

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v8, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v6, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    div-double/2addr v2, v14

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    div-double/2addr v2, v14

    .line 90
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    mul-double v2, v2, v9

    .line 93
    .line 94
    double-to-int v2, v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string/jumbo v3, "ShutterSpeedValue"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-object/from16 v1, p0

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_0
    :goto_0
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    const-string/jumbo v8, "%.1f"

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    new-array v15, v14, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    aput-object v2, v15, v14

    .line 141
    .line 142
    invoke-static {v3, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string/jumbo v8, "FNumber"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    mul-float v3, v3, v2

    .line 161
    .line 162
    float-to-double v2, v3

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    div-double/2addr v2, v14

    .line 172
    mul-double v2, v2, v9

    .line 173
    .line 174
    double-to-int v2, v2

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string/jumbo v3, "ApertureValue"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    const-string/jumbo v3, "ISOSpeedRatings"

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v6, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Float;

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 236
    .line 237
    mul-float v2, v2, v8

    .line 238
    .line 239
    float-to-int v2, v2

    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, "/1000"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string/jumbo v3, "FocalLength"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 260
    .line 261
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-direct {v2, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v3, "DateTimeOriginal"

    .line 267
    .line 268
    .line 269
    new-instance v8, Ljava/util/Date;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v6, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez v2, :cond_4

    .line 290
    .line 291
    :goto_1
    const/4 v2, 0x0

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    if-eq v2, v3, :cond_6

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    if-eq v2, v3, :cond_5

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    const/4 v2, 0x2

    .line 307
    goto :goto_2

    .line 308
    :cond_6
    const/4 v2, 0x3

    .line 309
    goto :goto_2

    .line 310
    :cond_7
    const/4 v2, 0x1

    .line 311
    :goto_2
    const-string/jumbo v3, "ExposureProgram"

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v6, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string/jumbo v1, "/3"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string/jumbo v2, "ExposureBiasValue"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    .line 354
    .line 355
    :cond_8
    move-object/from16 v1, p0

    .line 356
    .line 357
    :try_start_3
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$j;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 358
    .line 359
    invoke-static {v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2100(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, [F

    .line 370
    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    array-length v3, v2

    .line 374
    if-lez v3, :cond_a

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    aget v2, v2, v3

    .line 378
    .line 379
    mul-float v2, v2, v2

    .line 380
    .line 381
    float-to-double v2, v2

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    div-double/2addr v2, v11

    .line 391
    mul-double v2, v2, v9

    .line 392
    .line 393
    double-to-int v2, v2

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string/jumbo v3, "MaxApertureValue"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_9
    move-object/from16 v1, p0

    .line 417
    .line 418
    :cond_a
    :goto_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 419
    .line 420
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 421
    .line 422
    invoke-direct {v2, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 423
    .line 424
    .line 425
    const-string/jumbo v3, "DateTime"

    .line 426
    .line 427
    .line 428
    new-instance v7, Ljava/util/Date;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v6, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lorg/json/JSONObject;

    .line 441
    .line 442
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string/jumbo v3, "c_gd"

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string/jumbo v3, "UserComment"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v6, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->getLatestOriginalLocation()Lcom/amap/location/type/location/Location;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_e

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_e

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    const-wide/16 v7, 0x0

    .line 485
    .line 486
    invoke-virtual {v2, v5, v7, v8}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    invoke-virtual {v2, v4, v7, v8}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    cmpl-double v4, v2, v7

    .line 495
    .line 496
    if-nez v4, :cond_b

    .line 497
    .line 498
    cmpl-double v5, v9, v7

    .line 499
    .line 500
    if-eqz v5, :cond_e

    .line 501
    .line 502
    :cond_b
    const-string/jumbo v5, "GPSLatitude"

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$j;->a(D)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v6, v5, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string/jumbo v2, "GPSLongitude"

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v10}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$j;->a(D)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v6, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string/jumbo v2, "GPSLongitudeRef"

    .line 523
    .line 524
    .line 525
    cmpl-double v3, v9, v7

    .line 526
    .line 527
    if-lez v3, :cond_c

    .line 528
    .line 529
    const-string/jumbo v3, "E"

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_c
    const-string/jumbo v3, "W"

    .line 534
    .line 535
    .line 536
    :goto_4
    invoke-virtual {v6, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string/jumbo v2, "GPSLatitudeRef"

    .line 540
    .line 541
    .line 542
    if-lez v4, :cond_d

    .line 543
    .line 544
    const-string/jumbo v3, "N"

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_d
    const-string/jumbo v3, "S"

    .line 549
    .line 550
    .line 551
    :goto_5
    invoke-virtual {v6, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 555
    .line 556
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 561
    .line 562
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 563
    .line 564
    .line 565
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 566
    .line 567
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 568
    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    if-eqz v2, :cond_f

    .line 572
    .line 573
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    const/16 v4, 0x1a

    .line 576
    .line 577
    if-lt v3, v4, :cond_f

    .line 578
    .line 579
    const-string/jumbo v3, "ImageWidth"

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v6, v3, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string/jumbo v0, "ImageLength"

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v6, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_f
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 600
    .line 601
    .line 602
    :catch_1
    :goto_6
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "Orientation"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$j;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-array v5, v4, [B

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$600(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v6, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/media/ExifInterface;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1900(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-static {v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v6}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 75
    .line 76
    const/16 v9, 0x64

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v4, Landroid/media/ExifInterface;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v0, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2000(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v2, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$j;->b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/os/Message;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v3, v0, Landroid/os/Message;->what:I

    .line 133
    .line 134
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$700(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
