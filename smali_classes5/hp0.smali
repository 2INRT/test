.class public final Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/carownerservice/api/ICarController;


# static fields
.field public static b:Lhp0;


# instance fields
.field public a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->isLoginTemp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v2, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->routeSize()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->pointSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 32
    .line 33
    const-string/jumbo v4, "901"

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getDataCountByTypeTemp(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/2addr v2, v3

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x5

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;
    .locals 15

    .line 1
    const-string/jumbo v0, "foc"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "purpose"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "plateColor"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "emission"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "axleNum"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "weight"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "capacity"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "height"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "width"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v9, "length"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v10, "truckType"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    return-object v12

    .line 42
    :cond_0
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v11, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/autonavi/map/db/model/Car;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/autonavi/map/db/model/Car;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v13, "plateNum"

    .line 53
    .line 54
    .line 55
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v13, "vehicleType"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 69
    .line 70
    const-string/jumbo v13, "carType"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->carType:I

    .line 78
    .line 79
    const-string/jumbo v13, "vehicleCode"

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->vehicleCode:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v13, "vehicleMsg"

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v13, "vehicleLogo"

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->vehicleLogo:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v13, "engineNum"

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->engineNum:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v13, "frameNum"

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->frameNum:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v13, "telphone"

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->telphone:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v13, "validityPeriod"

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->validityPeriod:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v13, "ocrRequestId"

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->ocrRequestId:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v13, "violationReminder"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->violationReminder:I

    .line 159
    .line 160
    const-string/jumbo v13, "checkReminder"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->checkReminder:I

    .line 168
    .line 169
    const-string/jumbo v13, "limitReminder"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->limitReminder:I

    .line 177
    .line 178
    const-string/jumbo v13, "truckAvoidWeightLimit"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->truckAvoidWeightLimit:I

    .line 186
    .line 187
    const-string/jumbo v13, "createTime"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    int-to-long v13, v13

    .line 195
    iput-wide v13, p0, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 196
    .line 197
    const-string/jumbo v13, "updateTime"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    int-to-long v13, v13

    .line 205
    iput-wide v13, p0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 206
    .line 207
    const-string/jumbo v13, "vehiclePowerType"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->vehiclePowerType:I

    .line 215
    .line 216
    const-string/jumbo v13, "chargingRange"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->chargingRange:I

    .line 224
    .line 225
    const-string/jumbo v13, "chargingDistance"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->chargingDistance:I

    .line 233
    .line 234
    const-string/jumbo v13, "brandInfo"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_1

    .line 242
    .line 243
    const-string/jumbo v14, "brand"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->brand:Ljava/lang/String;

    .line 251
    .line 252
    const-string/jumbo v14, "line"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->line:Ljava/lang/String;

    .line 260
    .line 261
    const-string/jumbo v14, "displacement"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->displacement:Ljava/lang/String;

    .line 269
    .line 270
    const-string/jumbo v14, "year"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->year:Ljava/lang/String;

    .line 278
    .line 279
    const-string/jumbo v14, "saleName"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->saleName:Ljava/lang/String;

    .line 287
    .line 288
    const-string/jumbo v14, "carBrandId"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->carBrandId:Ljava/lang/String;

    .line 296
    .line 297
    const-string/jumbo v14, "carSeriesId"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->carSeriesId:Ljava/lang/String;

    .line 305
    .line 306
    const-string/jumbo v14, "carSeriesPicUrl"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->carSeriesPicUrl:Lorg/json/JSONArray;

    .line 314
    .line 315
    const-string/jumbo v14, "gearType"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->gearType:Ljava/lang/String;

    .line 323
    .line 324
    const-string/jumbo v14, "carLevel"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->carLevel:Ljava/lang/String;

    .line 332
    .line 333
    const-string/jumbo v14, "fuelTypeName"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->fuelTypeName:Ljava/lang/String;

    .line 341
    .line 342
    const-string/jumbo v14, "greenTypeName"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->greenTypeName:Ljava/lang/String;

    .line 350
    .line 351
    const-string/jumbo v14, "roz"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->roz:Ljava/lang/String;

    .line 359
    .line 360
    const-string/jumbo v14, "carLength"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->carLength:Ljava/lang/String;

    .line 368
    .line 369
    const-string/jumbo v14, "carWidth"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->carWidth:Ljava/lang/String;

    .line 377
    .line 378
    const-string/jumbo v14, "carHeight"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->carHeight:Ljava/lang/String;

    .line 386
    .line 387
    const-string/jumbo v14, "officialMpg"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->officialMpg:Ljava/lang/String;

    .line 395
    .line 396
    const-string/jumbo v14, "tankCapacity"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->tankCapacity:Ljava/lang/String;

    .line 404
    .line 405
    const-string/jumbo v14, "officialBatteryRangeMiles"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->officialBatteryRangeMiles:Ljava/lang/String;

    .line 413
    .line 414
    const-string/jumbo v14, "mpge"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->mpge:Ljava/lang/String;

    .line 422
    .line 423
    const-string/jumbo v14, "carWeight"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->carWeight:Ljava/lang/String;

    .line 431
    .line 432
    const-string/jumbo v14, "totalMass"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->totalMass:Ljava/lang/String;

    .line 440
    .line 441
    const-string/jumbo v14, "marketDate"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->marketDate:Ljava/lang/String;

    .line 449
    .line 450
    const-string/jumbo v14, "officialPrice"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->officialPrice:Ljava/lang/String;

    .line 458
    .line 459
    const-string/jumbo v14, "modelStatus"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->modelStatus:Ljava/lang/String;

    .line 467
    .line 468
    const-string/jumbo v14, "brandFrom"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iput-object v14, p0, Lcom/autonavi/map/db/model/Car;->brandFrom:Ljava/lang/String;

    .line 476
    .line 477
    const-string/jumbo v14, "carModelId"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->carModelId:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :catch_0
    move-exception p0

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_1
    :goto_0
    const-string/jumbo v13, "seatNum"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->seatNum:I

    .line 498
    .line 499
    const-string/jumbo v13, "mileage"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->mileage:I

    .line 507
    .line 508
    const-string/jumbo v13, "etcStatus"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->etcStatus:I

    .line 516
    .line 517
    const-string/jumbo v13, "etcNumber"

    .line 518
    .line 519
    .line 520
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->etcNumber:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->truckType:I

    .line 531
    .line 532
    invoke-static {v9, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->length:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v8, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v7, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v6, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v5, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v4, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->emission:I

    .line 573
    .line 574
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->plateColor:I

    .line 579
    .line 580
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    iput v13, p0, Lcom/autonavi/map/db/model/Car;->purpose:I

    .line 585
    .line 586
    invoke-static {v0, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->foc:Ljava/lang/String;

    .line 591
    .line 592
    const-string/jumbo v13, "extraInfo"

    .line 593
    .line 594
    .line 595
    invoke-static {v13, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iput-object v13, p0, Lcom/autonavi/map/db/model/Car;->extraInfo:Ljava/lang/String;

    .line 600
    .line 601
    iget v13, p0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 602
    .line 603
    const/4 v14, 0x2

    .line 604
    if-ne v13, v14, :cond_2

    .line 605
    .line 606
    const-string/jumbo v13, "truckInfo"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    if-eqz v11, :cond_2

    .line 614
    .line 615
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    iput v10, p0, Lcom/autonavi/map/db/model/Car;->truckType:I

    .line 620
    .line 621
    invoke-static {v9, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iput-object v9, p0, Lcom/autonavi/map/db/model/Car;->length:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v8, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    iput-object v8, p0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v7, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iput-object v7, p0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v6, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    iput-object v6, p0, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v5, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iput-object v5, p0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v4, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iput-object v4, p0, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iput v3, p0, Lcom/autonavi/map/db/model/Car;->emission:I

    .line 662
    .line 663
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iput v2, p0, Lcom/autonavi/map/db/model/Car;->plateColor:I

    .line 668
    .line 669
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iput v1, p0, Lcom/autonavi/map/db/model/Car;->purpose:I

    .line 674
    .line 675
    invoke-static {v0, v11}, Lhp0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, p0, Lcom/autonavi/map/db/model/Car;->foc:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    .line 681
    :cond_2
    return-object p0

    .line 682
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 683
    .line 684
    .line 685
    return-object v12
.end method

.method public static d(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "foc"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "purpose"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "plateColor"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "emission"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "axleNum"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "weight"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "capacity"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "height"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "width"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "length"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "truckType"

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v12

    .line 40
    :cond_0
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v14, "plateNum"

    .line 46
    .line 47
    .line 48
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v14, "vehicleType"

    .line 54
    .line 55
    .line 56
    iget v15, v0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 57
    .line 58
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v14, "carType"

    .line 62
    .line 63
    .line 64
    iget v15, v0, Lcom/autonavi/map/db/model/Car;->carType:I

    .line 65
    .line 66
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v14, "vehicleCode"

    .line 70
    .line 71
    .line 72
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->vehicleCode:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v14, "vehicleMsg"

    .line 78
    .line 79
    .line 80
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->vehicleMsg:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v14, "vehicleLogo"

    .line 86
    .line 87
    .line 88
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->vehicleLogo:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v14, "engineNum"

    .line 94
    .line 95
    .line 96
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->engineNum:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v14, "frameNum"

    .line 102
    .line 103
    .line 104
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->frameNum:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v14, "telphone"

    .line 110
    .line 111
    .line 112
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->telphone:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v14, "validityPeriod"

    .line 118
    .line 119
    .line 120
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->validityPeriod:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v14, "ocrRequestId"

    .line 126
    .line 127
    .line 128
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->ocrRequestId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v14, "violationReminder"

    .line 134
    .line 135
    .line 136
    iget v15, v0, Lcom/autonavi/map/db/model/Car;->violationReminder:I

    .line 137
    .line 138
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v14, "checkReminder"

    .line 142
    .line 143
    .line 144
    iget v15, v0, Lcom/autonavi/map/db/model/Car;->checkReminder:I

    .line 145
    .line 146
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v14, "limitReminder"

    .line 150
    .line 151
    .line 152
    iget v15, v0, Lcom/autonavi/map/db/model/Car;->limitReminder:I

    .line 153
    .line 154
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v14, "truckAvoidWeightLimit"

    .line 158
    .line 159
    .line 160
    iget v15, v0, Lcom/autonavi/map/db/model/Car;->truckAvoidWeightLimit:I

    .line 161
    .line 162
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v14, "createTime"

    .line 166
    .line 167
    .line 168
    move-object v15, v1

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    iget-wide v1, v0, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 172
    .line 173
    invoke-virtual {v13, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "updateTime"

    .line 177
    .line 178
    .line 179
    move-object v2, v15

    .line 180
    iget-wide v14, v0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 181
    .line 182
    invoke-virtual {v13, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "vehiclePowerType"

    .line 186
    .line 187
    .line 188
    iget v14, v0, Lcom/autonavi/map/db/model/Car;->vehiclePowerType:I

    .line 189
    .line 190
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "chargingRange"

    .line 194
    .line 195
    .line 196
    iget v14, v0, Lcom/autonavi/map/db/model/Car;->chargingRange:I

    .line 197
    .line 198
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "chargingDistance"

    .line 202
    .line 203
    .line 204
    iget v14, v0, Lcom/autonavi/map/db/model/Car;->chargingDistance:I

    .line 205
    .line 206
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    new-instance v1, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v14, "brand"

    .line 215
    .line 216
    .line 217
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->brand:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v14, "line"

    .line 223
    .line 224
    .line 225
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->line:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v14, "displacement"

    .line 231
    .line 232
    .line 233
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->displacement:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v14, "year"

    .line 239
    .line 240
    .line 241
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->year:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v14, "saleName"

    .line 247
    .line 248
    .line 249
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->saleName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->carBrandId:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_1

    .line 261
    .line 262
    const-string/jumbo v14, "carBrandId"

    .line 263
    .line 264
    .line 265
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->carBrandId:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_1
    :goto_0
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->carSeriesId:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_2

    .line 281
    .line 282
    const-string/jumbo v14, "carSeriesId"

    .line 283
    .line 284
    .line 285
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->carSeriesId:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->carSeriesPicUrl:Lorg/json/JSONArray;

    .line 291
    .line 292
    if-eqz v14, :cond_3

    .line 293
    .line 294
    const-string/jumbo v15, "carSeriesPicUrl"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_3
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->gearType:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_4

    .line 307
    .line 308
    const-string/jumbo v14, "gearType"

    .line 309
    .line 310
    .line 311
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->gearType:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->carLevel:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-nez v14, :cond_5

    .line 323
    .line 324
    const-string/jumbo v14, "carLevel"

    .line 325
    .line 326
    .line 327
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->carLevel:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->fuelTypeName:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-nez v14, :cond_6

    .line 339
    .line 340
    const-string/jumbo v14, "fuelTypeName"

    .line 341
    .line 342
    .line 343
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->fuelTypeName:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    :cond_6
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->greenTypeName:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-nez v14, :cond_7

    .line 355
    .line 356
    const-string/jumbo v14, "greenTypeName"

    .line 357
    .line 358
    .line 359
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->greenTypeName:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->roz:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_8

    .line 371
    .line 372
    const-string/jumbo v14, "roz"

    .line 373
    .line 374
    .line 375
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->roz:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    :cond_8
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->carLength:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_9

    .line 387
    .line 388
    const-string/jumbo v14, "carLength"

    .line 389
    .line 390
    .line 391
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->carLength:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    :cond_9
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->carWidth:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_a

    .line 403
    .line 404
    const-string/jumbo v14, "carWidth"

    .line 405
    .line 406
    .line 407
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->carWidth:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    :cond_a
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->carHeight:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_b

    .line 419
    .line 420
    const-string/jumbo v14, "carHeight"

    .line 421
    .line 422
    .line 423
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->carHeight:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    :cond_b
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->officialMpg:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-nez v14, :cond_c

    .line 435
    .line 436
    const-string/jumbo v14, "officialMpg"

    .line 437
    .line 438
    .line 439
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->officialMpg:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->tankCapacity:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_d

    .line 451
    .line 452
    const-string/jumbo v14, "tankCapacity"

    .line 453
    .line 454
    .line 455
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->tankCapacity:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    :cond_d
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->officialBatteryRangeMiles:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-nez v14, :cond_e

    .line 467
    .line 468
    const-string/jumbo v14, "officialBatteryRangeMiles"

    .line 469
    .line 470
    .line 471
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->officialBatteryRangeMiles:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->mpge:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-nez v14, :cond_f

    .line 483
    .line 484
    const-string/jumbo v14, "mpge"

    .line 485
    .line 486
    .line 487
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->mpge:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    :cond_f
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->carWeight:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-nez v14, :cond_10

    .line 499
    .line 500
    const-string/jumbo v14, "carWeight"

    .line 501
    .line 502
    .line 503
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->carWeight:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    :cond_10
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->totalMass:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-nez v14, :cond_11

    .line 515
    .line 516
    const-string/jumbo v14, "totalMass"

    .line 517
    .line 518
    .line 519
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->totalMass:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    :cond_11
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->marketDate:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-nez v14, :cond_12

    .line 531
    .line 532
    const-string/jumbo v14, "marketDate"

    .line 533
    .line 534
    .line 535
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->marketDate:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    :cond_12
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->officialPrice:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-nez v14, :cond_13

    .line 547
    .line 548
    const-string/jumbo v14, "officialPrice"

    .line 549
    .line 550
    .line 551
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->officialPrice:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    :cond_13
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->modelStatus:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-nez v14, :cond_14

    .line 563
    .line 564
    const-string/jumbo v14, "modelStatus"

    .line 565
    .line 566
    .line 567
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->modelStatus:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    :cond_14
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->brandFrom:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-nez v14, :cond_15

    .line 579
    .line 580
    const-string/jumbo v14, "brandFrom"

    .line 581
    .line 582
    .line 583
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->brandFrom:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    :cond_15
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->carModelId:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-nez v14, :cond_16

    .line 595
    .line 596
    const-string/jumbo v14, "carModelId"

    .line 597
    .line 598
    .line 599
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->carModelId:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    :cond_16
    const-string/jumbo v14, "brandInfo"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    const-string/jumbo v1, "seatNum"

    .line 611
    .line 612
    .line 613
    iget v14, v0, Lcom/autonavi/map/db/model/Car;->seatNum:I

    .line 614
    .line 615
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    const-string/jumbo v1, "mileage"

    .line 619
    .line 620
    .line 621
    iget v14, v0, Lcom/autonavi/map/db/model/Car;->mileage:I

    .line 622
    .line 623
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    const-string/jumbo v1, "etcStatus"

    .line 627
    .line 628
    .line 629
    iget v14, v0, Lcom/autonavi/map/db/model/Car;->etcStatus:I

    .line 630
    .line 631
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    const-string/jumbo v1, "etcNumber"

    .line 635
    .line 636
    .line 637
    iget-object v14, v0, Lcom/autonavi/map/db/model/Car;->etcNumber:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    iget v1, v0, Lcom/autonavi/map/db/model/Car;->truckType:I

    .line 643
    .line 644
    invoke-virtual {v13, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->length:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v13, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v13, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v13, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    iget v1, v0, Lcom/autonavi/map/db/model/Car;->emission:I

    .line 678
    .line 679
    invoke-virtual {v13, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    iget v1, v0, Lcom/autonavi/map/db/model/Car;->plateColor:I

    .line 683
    .line 684
    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    iget v1, v0, Lcom/autonavi/map/db/model/Car;->purpose:I

    .line 688
    .line 689
    move-object/from16 v14, v16

    .line 690
    .line 691
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->foc:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    const-string/jumbo v1, "extraInfo"

    .line 700
    .line 701
    .line 702
    iget-object v15, v0, Lcom/autonavi/map/db/model/Car;->extraInfo:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v13, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    iget v1, v0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 708
    .line 709
    const/4 v15, 0x2

    .line 710
    if-ne v1, v15, :cond_17

    .line 711
    .line 712
    new-instance v1, Lorg/json/JSONObject;

    .line 713
    .line 714
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 715
    .line 716
    .line 717
    iget v15, v0, Lcom/autonavi/map/db/model/Car;->truckType:I

    .line 718
    .line 719
    invoke-virtual {v1, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    iget-object v11, v0, Lcom/autonavi/map/db/model/Car;->length:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    iget-object v10, v0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    iget-object v9, v0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    iget-object v8, v0, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    iget-object v7, v0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    iget-object v6, v0, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    iget v5, v0, Lcom/autonavi/map/db/model/Car;->emission:I

    .line 753
    .line 754
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    iget v4, v0, Lcom/autonavi/map/db/model/Car;->plateColor:I

    .line 758
    .line 759
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    iget v3, v0, Lcom/autonavi/map/db/model/Car;->purpose:I

    .line 763
    .line 764
    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->foc:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    const-string/jumbo v0, "truckInfo"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    .line 777
    .line 778
    :cond_17
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 784
    .line 785
    .line 786
    return-object v12
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, "null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p0, ""

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x507

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/16 p0, 0x8

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x691
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/autonavi/map/db/model/Car;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v1, p0, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    iget-wide v0, p0, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    div-long/2addr v0, v5

    .line 38
    iput-wide v0, p0, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 39
    .line 40
    :cond_3
    iget-wide v0, p0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/autonavi/map/db/model/Car;->createTime:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/autonavi/map/db/model/Car;->updateTime:J

    .line 49
    .line 50
    :cond_4
    return v2
.end method

.method public static declared-synchronized getInstance()Lhp0;
    .locals 3

    .line 1
    const-class v0, Lhp0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhp0;->b:Lhp0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhp0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getSyncServiceTemp()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 20
    .line 21
    sput-object v1, Lhp0;->b:Lhp0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lhp0;->b:Lhp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method


# virtual methods
.method public final addCar(Lcom/autonavi/map/db/model/Car;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lhp0;->g(Lcom/autonavi/map/db/model/Car;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 25
    .line 26
    invoke-static {p1}, Lhp0;->d(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, p1, v2}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->addCar(Ljava/lang/String;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {}, Lhp0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sput-boolean v2, La24;->c:Z

    .line 42
    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-class v0, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->onVehicleInfoChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lhp0;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->getSyncServiceTemp()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final deleteCar(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->deleteCar(Ljava/lang/String;Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-class p2, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p2, v0}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->onVehicleInfoChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lhp0;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->getCar(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lhp0;->c(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final getCarJSONArrayList(I)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->getCarList(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final getCarJson(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p1}, Lhp0;->d(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCarJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->getCar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhp0;->c(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lhp0;->d(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCarJsonList(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->getCarList(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final getCarList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Car;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->getCarList(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lhp0;->c(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->getOftenUsedCar(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "value"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Lhp0;->getCar(Ljava/lang/String;)Lcom/autonavi/map/db/model/Car;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final setOftenUsedCar(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2, p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->setOftenUsedCar(Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-class p2, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->onOftenUsedCarChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lhp0;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final transferCar(Ljava/lang/String;Lcom/autonavi/map/db/model/Car;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p2}, Lhp0;->g(Lcom/autonavi/map/db/model/Car;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-static {p2}, Lhp0;->d(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    return p1

    .line 33
    :cond_3
    iget-object p2, p2, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 40
    .line 41
    const-string/jumbo v2, "901"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v2, p2, v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->setDataForUserTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lhp0;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final transferOftenUsedCar(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    if-eq p2, p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne p2, p1, :cond_3

    .line 27
    .line 28
    const-string/jumbo p2, "303"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string/jumbo p2, "305"

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez p2, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-string/jumbo v1, "value"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p3, "version"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p3, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 67
    .line 68
    const-string/jumbo v0, "201"

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p3, v0, p2, p1, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->setSyncDataItemTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-class p2, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->onOftenUsedCarChanged()V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {p1}, Lhp0;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    :goto_1
    invoke-static {v0}, Lhp0;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public final updateCar(Lcom/autonavi/map/db/model/Car;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhp0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lhp0;->g(Lcom/autonavi/map/db/model/Car;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string/jumbo v0, ""

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, p0, Lhp0;->a:Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 41
    .line 42
    invoke-static {p1}, Lhp0;->d(Lcom/autonavi/map/db/model/Car;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v5, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->updateCar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {}, Lhp0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sput-boolean v0, La24;->c:Z

    .line 60
    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    const-class p2, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/amap/bundle/tripgroup/api/IVehicleInfoEvent;->onVehicleInfoChanged(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Lhp0;->f(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
