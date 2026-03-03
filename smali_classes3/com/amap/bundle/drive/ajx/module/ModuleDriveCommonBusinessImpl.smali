.class public Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;
    }
.end annotation


# static fields
.field public static final EMPTY_JSON_OBJECT_STRING:Ljava/lang/String; = "{}"

.field private static final TAG:Ljava/lang/String; = "ModuleDriveCommonBusinessImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCarLogoInner(Lcom/autonavi/bundle/carlogo/api/ICarLogoService;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    const-string/jumbo v0, "night_h"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "night_w"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "night"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "day_h"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "day_w"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "day"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "file:/"

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/bundle/carlogo/api/ICarLogoService;->currentCarLogoInfo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->isCarLogoUsed()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    new-instance v9, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v10, "-1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-string/jumbo v11, "logo_type"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v12, "weak_logo"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v13, "normal_logo"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v14, "id"

    .line 61
    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserAvatarPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormalSignalLogo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFilePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeakSignalLogo()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFilePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_2

    .line 129
    .line 130
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_2

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v8, "version"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getVersion()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getLogoType()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    if-ne v8, v10, :cond_2

    .line 192
    .line 193
    new-instance v8, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFilePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileW()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileH()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFilePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileW()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getNormal3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileH()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v11, "normal_logo_3D"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    new-instance v10, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFilePath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileW()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoDay()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileH()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFilePath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileW()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache;->getWeak3DLogoNight()Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/autonavi/bundle/carlogo/entity/CarLogoCache$CarLogoFileBean;->getFileH()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const-string/jumbo v0, "weak_logo_3D"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    const-string/jumbo v0, "ext_info"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    .line 410
    .line 411
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    :cond_3
    if-nez v8, :cond_4

    .line 416
    .line 417
    move-object/from16 v8, p2

    .line 418
    .line 419
    :cond_4
    return-object v8
.end method

.method private static parsePOIInfoToPoi(Ljava/lang/String;)Lcom/autonavi/common/model/POI;
    .locals 13

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 2
    .line 3
    const-string/jumbo v1, "lat"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "lon"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "parentID"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v5, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 31
    .line 32
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v5, p0}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p0, "poiID"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v5, p0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, "name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v5, p0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "parentRel"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v5, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v5, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v5, p0}, Lcom/autonavi/common/model/POI;->setPid(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo p0, "floor"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v4, p0}, Lcom/autonavi/common/model/POI;->setInoorFloorNoName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p0, "angel"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v5, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo p0, "floorName"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v5, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo p0, "typeCode"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v5, p0}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo p0, "naviExtCode"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v5, p0}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide v7, -0x3e9ced3020000000L    # -9999999.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 163
    .line 164
    invoke-interface {v3, v11, v12, v9, v10}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    if-nez p0, :cond_1

    .line 171
    .line 172
    new-instance p0, Lcom/autonavi/common/model/GeoPoint;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, p0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception p0

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 184
    .line 185
    .line 186
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v3, "naviPos"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string/jumbo v5, "x"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const-string/jumbo v6, "y"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 213
    .line 214
    invoke-direct {v9}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 222
    .line 223
    invoke-direct {v9, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v3, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-virtual {v3, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 240
    .line 241
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 248
    .line 249
    invoke-direct {v9, v5, v6, v1, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, p0}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    return-object v4
.end method


# virtual methods
.method public getHomeAndCompanyParamInfo()Ljava/lang/String;
    .locals 13

    .line 1
    const-string/jumbo v0, "naviPosLat"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "naviPosLon"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "realPosLat"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "realPosLon"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "name"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "poiID"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, La24;->e(Lcom/autonavi/common/model/POI;)Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, La24;->e(Lcom/autonavi/common/model/POI;)Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v11, "homeInfo"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v11, "companyInfo"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v11, v6, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->poiID:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v11, v6, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-wide v11, v6, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->realPosLon:D

    .line 73
    .line 74
    invoke-virtual {v9, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-wide v11, v6, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->realPosLat:D

    .line 78
    .line 79
    invoke-virtual {v9, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-wide v11, v6, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->naviPosLon:D

    .line 83
    .line 84
    invoke-virtual {v9, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-wide v11, v6, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->naviPosLat:D

    .line 88
    .line 89
    invoke-virtual {v9, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v6, v7, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->poiID:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v5, v7, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-wide v4, v7, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->realPosLon:D

    .line 103
    .line 104
    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-wide v3, v7, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->realPosLat:D

    .line 108
    .line 109
    invoke-virtual {v10, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-wide v2, v7, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->naviPosLon:D

    .line 113
    .line 114
    invoke-virtual {v10, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-wide v1, v7, Lcom/autonavi/jni/ae/guide/model/NaviPointInfo;->naviPosLat:D

    .line 118
    .line 119
    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public safetyShare(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "wechat"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 18
    .line 19
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isShareDirect:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "wechattimeline"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 37
    .line 38
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isShareDirect:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "sms"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSmsVisible:Z

    .line 56
    .line 57
    iput-boolean v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isShareDirect:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    new-instance v0, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;

    .line 62
    .line 63
    invoke-direct {v0, p2, p4, p3}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl$SafeHomeShareStatusCallback;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-class p3, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public saveContinueNavi(Ljava/lang/String;)V
    .locals 16

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "via"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->parsePOIInfoToPoi(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v1, "start"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->parsePOIInfoToPoi(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string/jumbo v1, "end"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->parsePOIInfoToPoi(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-string/jumbo v4, "remainTime"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v4, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->c:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 86
    .line 87
    sget-object v6, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->CAR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    const-string/jumbo v7, "car"

    .line 90
    .line 91
    .line 92
    if-eq v4, v6, :cond_3

    .line 93
    .line 94
    :try_start_1
    sget-object v6, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->HICAR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 95
    .line 96
    if-ne v4, v6, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v6, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->TRUCK_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 100
    .line 101
    if-ne v4, v6, :cond_4

    .line 102
    .line 103
    const-string/jumbo v7, "truck"

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    move-object v15, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v6, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->MOTOR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 109
    .line 110
    if-ne v4, v6, :cond_5

    .line 111
    .line 112
    const-string/jumbo v7, "motorbike"

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v6, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->ENERGY_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 117
    .line 118
    if-ne v4, v6, :cond_6

    .line 119
    .line 120
    const-string/jumbo v7, "energy"

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-class v6, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v4}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->isInCarProjectionMode()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    const-string/jumbo v0, "route.drive"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "saveContinueNavi"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "ignore from car projection"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "jumpSa"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string/jumbo v1, "extInfos"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string/jumbo v1, "fromWhere"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string/jumbo v1, "customRouteLinksInfo"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string/jumbo v1, "otherParams"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string/jumbo v1, "bookedServiceArea"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v4, "curPreference"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string/jumbo v0, ""

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_7
    move-object v10, v0

    .line 221
    move-object v4, v14

    .line 222
    move-object v6, v15

    .line 223
    invoke-static/range {v2 .. v13}, Lbx3;->e(Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v0, v15, v14}, Lcom/autonavi/bundle/vui/api/IVUIService;->setLastDestinationPOI(Ljava/lang/String;Lcom/autonavi/common/model/POI;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_4
    return-void
.end method

.method public saveRouteHistory(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "method"

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 5
    .line 6
    const-string/jumbo v2, "saveRouteHistory--JSON="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "ModuleDriveCommonBusinessImpl"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v3}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "start"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v4, "end"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v5, "routeType"

    .line 40
    .line 41
    .line 42
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string/jumbo v6, "via"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v7, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v7, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-lez v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_0
    if-ge v9, v8, :cond_0

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 130
    .line 131
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v11, v10}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v2, p1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setMidPOIs(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setMethod(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-class v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-static {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v2, v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->saveRouteHistory(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    const-string/jumbo v0, "catch"

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string/jumbo v1, "route.drive"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    return-void
.end method

.method public syncGetIndividuationCar()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carlogo/api/ICarLogoService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carlogo/api/ICarLogoService;

    .line 12
    .line 13
    const-string/jumbo v1, "ModuleDriveCommonBusinessImpl"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "{}"

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "CarLogoService, syncGetIndividuationCar, get carlogo plugin is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusinessImpl;->getCarLogoInner(Lcom/autonavi/bundle/carlogo/api/ICarLogoService;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "CarLogoService, syncGetIndividuationCar,jsonResult"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public usingMockLocation()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "isMockLocationSettingsON"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v3, "mock_location"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v3, "0"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "context != null, switch is OFF ==> false"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v0, "context != null, switch is ON ==> true"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v0, "context == null, ==> true"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v1
.end method
