.class public final Lcom/alipay/camera/open/OpenCameraInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_REQUESTED_CAMERA:I = -0x1

.field private static a:Z = false

.field public static sCameraId:I = -0x1

.field public static sCameraIdBackup:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static open(IZ)Lcom/alipay/camera/base/AntCamera;
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    sget-boolean v7, Lcom/alipay/camera/open/OpenCameraInterface;->a:Z

    .line 8
    .line 9
    const-string/jumbo v8, "openCamera is failed and camera is null"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v9, "openCamera"

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const-string/jumbo v11, "Scan"

    .line 17
    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    .line 26
    .line 27
    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v10, v7, v11}, Lcom/alipay/camera/base/AntCamera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    .line 35
    if-ne v7, v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/alipay/camera/base/CameraConfig$Builder;

    .line 38
    .line 39
    invoke-direct {v0, v11}, Lcom/alipay/camera/base/CameraConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v10}, Lcom/alipay/camera/base/CameraConfig$Builder;->setCameraId(I)Lcom/alipay/camera/base/CameraConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraConfig$Builder;->build()Lcom/alipay/camera/base/CameraConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v9}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->openOptimized(Lcom/alipay/camera/base/CameraConfig;)Lcom/alipay/camera/base/AntCamera;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v11}, Lcom/alipay/camera/base/AntCamera;->getNumberOfCameras(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_c

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    :goto_0
    const-string/jumbo v15, "OpenCameraInterface"

    .line 78
    .line 79
    .line 80
    if-ge v13, v7, :cond_4

    .line 81
    .line 82
    new-instance v12, Landroid/hardware/Camera$CameraInfo;

    .line 83
    .line 84
    invoke-direct {v12}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v12, v11}, Lcom/alipay/camera/base/AntCamera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, v12, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 91
    .line 92
    if-ne v1, v6, :cond_2

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    :cond_2
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iget v1, v12, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v12, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string/jumbo v16, "The original orientation of camera is "

    .line 106
    .line 107
    .line 108
    aput-object v16, v12, v10

    .line 109
    .line 110
    aput-object v1, v12, v6

    .line 111
    .line 112
    invoke-static {v15, v12}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    add-int/2addr v13, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    sget v17, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    sget-boolean v20, Lcom/alipay/camera/open/OpenCameraInterface;->a:Z

    .line 145
    .line 146
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string/jumbo v21, "numCameras="

    .line 155
    .line 156
    .line 157
    aput-object v21, v2, v10

    .line 158
    .line 159
    aput-object v1, v2, v6

    .line 160
    .line 161
    const-string/jumbo v1, "^indexOfBack="

    .line 162
    .line 163
    .line 164
    aput-object v1, v2, v5

    .line 165
    .line 166
    aput-object v12, v2, v4

    .line 167
    .line 168
    const-string/jumbo v1, "^advancedOpen="

    .line 169
    .line 170
    .line 171
    aput-object v1, v2, v3

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    aput-object v16, v2, v1

    .line 175
    .line 176
    const-string/jumbo v1, "^sCameraIdBackup="

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x6

    .line 180
    aput-object v1, v2, v12

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    aput-object v17, v2, v1

    .line 184
    .line 185
    const-string/jumbo v1, "^hasFrontCamera="

    .line 186
    .line 187
    .line 188
    const/16 v12, 0x8

    .line 189
    .line 190
    aput-object v1, v2, v12

    .line 191
    .line 192
    const/16 v1, 0x9

    .line 193
    .line 194
    aput-object v18, v2, v1

    .line 195
    .line 196
    const-string/jumbo v1, "cameraFacing="

    .line 197
    .line 198
    .line 199
    const/16 v12, 0xa

    .line 200
    .line 201
    aput-object v1, v2, v12

    .line 202
    .line 203
    const/16 v1, 0xb

    .line 204
    .line 205
    aput-object v19, v2, v1

    .line 206
    .line 207
    const-string/jumbo v1, "^enableCameraDefaultTolerant="

    .line 208
    .line 209
    .line 210
    const/16 v12, 0xc

    .line 211
    .line 212
    aput-object v1, v2, v12

    .line 213
    .line 214
    const/16 v1, 0xd

    .line 215
    .line 216
    aput-object v20, v2, v1

    .line 217
    .line 218
    invoke-static {v15, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v1, "recordOpenCameraFaultTolerant"

    .line 222
    .line 223
    .line 224
    if-lt v13, v7, :cond_7

    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-array v3, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string/jumbo v4, "Requested camera does not exist,indexOfBack= "

    .line 233
    .line 234
    .line 235
    aput-object v4, v3, v10

    .line 236
    .line 237
    aput-object v2, v3, v6

    .line 238
    .line 239
    invoke-static {v15, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    sput v2, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    if-nez v14, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    const-string/jumbo v1, "Requested camera does not exist"

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    :goto_2
    new-array v0, v5, [Ljava/lang/Class;

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v2, v0, v10

    .line 264
    .line 265
    aput-object v2, v0, v6

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-array v4, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v2, v4, v10

    .line 278
    .line 279
    aput-object v3, v4, v6

    .line 280
    .line 281
    invoke-static {v1, v0, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    const-string/jumbo v1, "Requested Front Camera not exit"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_7
    sput v13, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget v7, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v12, 0x6

    .line 310
    new-array v12, v12, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string/jumbo v14, "#2 Opening camera #"

    .line 313
    .line 314
    .line 315
    aput-object v14, v12, v10

    .line 316
    .line 317
    aput-object v2, v12, v6

    .line 318
    .line 319
    const-string/jumbo v2, " sCameraId="

    .line 320
    .line 321
    .line 322
    aput-object v2, v12, v5

    .line 323
    .line 324
    aput-object v7, v12, v4

    .line 325
    .line 326
    const-string/jumbo v2, " cameraFacing="

    .line 327
    .line 328
    .line 329
    aput-object v2, v12, v3

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    aput-object v0, v12, v2

    .line 333
    .line 334
    invoke-static {v15, v12}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/alipay/camera/base/CameraConfig$Builder;

    .line 338
    .line 339
    invoke-direct {v0, v11}, Lcom/alipay/camera/base/CameraConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Lcom/alipay/camera/base/CameraConfig$Builder;->setCameraId(I)Lcom/alipay/camera/base/CameraConfig$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/alipay/camera/base/CameraConfig$Builder;->build()Lcom/alipay/camera/base/CameraConfig;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v9}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/alipay/camera/base/AntCamera;->openOptimized(Lcom/alipay/camera/base/CameraConfig;)Lcom/alipay/camera/base/AntCamera;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 358
    .line 359
    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    const/4 v2, -0x1

    .line 363
    sput v2, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 364
    .line 365
    sput v2, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I

    .line 366
    .line 367
    sget-boolean v2, Lcom/alipay/camera/open/OpenCameraInterface;->a:Z

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    new-array v0, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    const-string/jumbo v2, "#3 Opening camera"

    .line 374
    .line 375
    .line 376
    aput-object v2, v0, v10

    .line 377
    .line 378
    invoke-static {v15, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, Lcom/alipay/camera/base/AntCamera;->open(Ljava/lang/String;)Lcom/alipay/camera/base/AntCamera;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_8

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_3

    .line 389
    :cond_8
    const/4 v2, 0x1

    .line 390
    :goto_3
    new-array v3, v5, [Ljava/lang/Class;

    .line 391
    .line 392
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393
    .line 394
    aput-object v7, v3, v10

    .line 395
    .line 396
    aput-object v7, v3, v6

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-array v7, v5, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v4, v7, v10

    .line 409
    .line 410
    aput-object v2, v7, v6

    .line 411
    .line 412
    invoke-static {v1, v3, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    if-eqz v0, :cond_a

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 419
    .line 420
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_b
    :goto_4
    sget v1, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-array v2, v5, [Ljava/lang/Object;

    .line 431
    .line 432
    const-string/jumbo v3, "The object camera Id is "

    .line 433
    .line 434
    .line 435
    aput-object v3, v2, v10

    .line 436
    .line 437
    aput-object v1, v2, v6

    .line 438
    .line 439
    invoke-static {v15, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_c
    const/4 v0, -0x1

    .line 444
    sput v0, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraId:I

    .line 445
    .line 446
    new-instance v0, Ljava/lang/RuntimeException;

    .line 447
    .line 448
    const-string/jumbo v1, "No Cameras"

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method

.method public static setCameraIdBackup(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "setCameraIdBackup: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object p0, v1, v3

    .line 12
    .line 13
    const-string/jumbo v4, "OpenCameraInterface"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    sput v1, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sput p0, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    invoke-static {v4, v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sput v1, Lcom/alipay/camera/open/OpenCameraInterface;->sCameraIdBackup:I

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public static setEnableCameraDefaultTolerant(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lcom/alipay/camera/open/OpenCameraInterface;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v1, "setEnableCameraDefaultTolerant enable= "

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const-string/jumbo p0, "OpenCameraInterface"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
