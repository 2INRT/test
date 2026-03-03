.class public final Lga3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/pos/LocListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Lga3;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga3$f;->d:Lga3;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lga3$f;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lga3$f;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateNaviInfo(Lcom/autonavi/jni/ae/pos/LocInfo;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-boolean v3, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v6, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchInfoCnt:I

    .line 14
    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchInfos:[Lcom/autonavi/jni/ae/pos/LocMatchInfo;

    .line 18
    .line 19
    array-length v6, v6

    .line 20
    if-gtz v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v6, Lcom/amap/location/type/location/LocationMatch;

    .line 24
    .line 25
    const/16 v7, -0x3e7

    .line 26
    .line 27
    const-string/jumbo v8, "network"

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v8, v2, v7}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iget v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->sourType:I

    .line 34
    .line 35
    const-string/jumbo v9, "indoor"

    .line 36
    .line 37
    .line 38
    const v10, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    if-eq v7, v2, :cond_3

    .line 44
    .line 45
    if-eq v7, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    move-object v6, v4

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->stDoorInPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    iget v11, v7, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lat:I

    .line 59
    .line 60
    if-eq v11, v10, :cond_4

    .line 61
    .line 62
    iget v7, v7, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lon:I

    .line 63
    .line 64
    if-eq v7, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v6, v8}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string/jumbo v7, "gps"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchInfos:[Lcom/autonavi/jni/ae/pos/LocMatchInfo;

    .line 81
    .line 82
    aget-object v7, v7, v5

    .line 83
    .line 84
    iget-object v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->stPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 85
    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    iget v12, v11, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lon:I

    .line 89
    .line 90
    if-eq v12, v10, :cond_1

    .line 91
    .line 92
    iget v11, v11, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lat:I

    .line 93
    .line 94
    if-ne v11, v10, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    int-to-double v11, v12

    .line 98
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v11, v13

    .line 104
    const-wide v15, 0x400ccccccccccccdL    # 3.6

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    div-double/2addr v11, v15

    .line 110
    invoke-static {v11, v12}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v6, v11, v12}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->stPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 118
    .line 119
    iget v11, v11, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lat:I

    .line 120
    .line 121
    int-to-double v11, v11

    .line 122
    div-double/2addr v11, v13

    .line 123
    div-double/2addr v11, v15

    .line 124
    invoke-static {v11, v12}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v6, v11, v12}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-boolean v11, Lfv0;->i:Z

    .line 132
    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    iget-wide v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->speed:D

    .line 136
    .line 137
    invoke-static {v11, v12}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    double-to-float v11, v11

    .line 142
    const v12, 0x40666666    # 3.6f

    .line 143
    .line 144
    .line 145
    div-float/2addr v11, v12

    .line 146
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lcom/amap/location/type/location/Location;->setSpeedKmh(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-wide v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->speed:D

    .line 154
    .line 155
    invoke-static {v11, v12}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    double-to-float v11, v11

    .line 160
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Lcom/amap/location/type/location/Location;->setSpeedKmh(Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-wide v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->alt:D

    .line 167
    .line 168
    invoke-static {v11, v12}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v6, v11, v12}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 173
    .line 174
    .line 175
    iget-wide v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->posAcc:D

    .line 176
    .line 177
    invoke-static {v11, v12}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    double-to-float v11, v11

    .line 182
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 183
    .line 184
    .line 185
    iget-wide v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->course:D

    .line 186
    .line 187
    invoke-static {v11, v12}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    double-to-float v11, v11

    .line 192
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    .line 193
    .line 194
    .line 195
    iget-byte v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->isOnGuideRoad:B

    .line 196
    .line 197
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/LocationMatch;->setOnGuideRoad(B)V

    .line 198
    .line 199
    .line 200
    iget-byte v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->rerouteScene:B

    .line 201
    .line 202
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/LocationMatch;->setYawType(B)V

    .line 203
    .line 204
    .line 205
    iget v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->isSimulate:I

    .line 206
    .line 207
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/Location;->setDiagnosisType(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lcom/amap/location/type/location/LocationMatch;->setOnAllGuideRoad(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchInfos:[Lcom/autonavi/jni/ae/pos/LocMatchInfo;

    .line 214
    .line 215
    array-length v12, v11

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_3
    if-ge v13, v12, :cond_a

    .line 218
    .line 219
    aget-object v14, v11, v13

    .line 220
    .line 221
    iget-byte v14, v14, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->isOnGuideRoad:B

    .line 222
    .line 223
    const/4 v15, 0x4

    .line 224
    if-ne v14, v15, :cond_9

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Lcom/amap/location/type/location/LocationMatch;->setOnAllGuideRoad(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    add-int/2addr v13, v2

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :goto_4
    iget-boolean v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->locInfoChange:Z

    .line 233
    .line 234
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/LocationMatch;->setLocInfoChange(Z)V

    .line 235
    .line 236
    .line 237
    iget-byte v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->formWay:B

    .line 238
    .line 239
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/LocationMatch;->setFormWay(B)V

    .line 240
    .line 241
    .line 242
    iget-byte v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->linkType:B

    .line 243
    .line 244
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/LocationMatch;->setLinkType(B)V

    .line 245
    .line 246
    .line 247
    iget-byte v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->roadClass:B

    .line 248
    .line 249
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/LocationMatch;->setRoadClass(B)V

    .line 250
    .line 251
    .line 252
    iget v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->courseType:I

    .line 253
    .line 254
    invoke-virtual {v6, v11}, Lcom/amap/location/type/location/LocationMatch;->setOrientationUseType(I)V

    .line 255
    .line 256
    .line 257
    sget-wide v11, Lcom/amap/bundle/location/engine/PosEngineWrapper;->j:D

    .line 258
    .line 259
    double-to-float v11, v11

    .line 260
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string/jumbo v12, "sensorOrientation"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v12, v11}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-wide v11, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->linkId:J

    .line 271
    .line 272
    invoke-virtual {v6, v11, v12}, Lcom/amap/location/type/location/LocationMatch;->setLinkId(J)V

    .line 273
    .line 274
    .line 275
    iget v7, v7, Lcom/autonavi/jni/ae/pos/LocMatchInfo;->linkScore:I

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lcom/amap/location/type/location/LocationMatch;->setLinkScore(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->stDoorInPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 291
    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    iget v9, v7, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lat:I

    .line 295
    .line 296
    if-eq v9, v10, :cond_1

    .line 297
    .line 298
    iget v7, v7, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lon:I

    .line 299
    .line 300
    if-eq v7, v10, :cond_1

    .line 301
    .line 302
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->strPoiid:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_1

    .line 309
    .line 310
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->strFloor:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_b
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->strPoiid:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lcom/amap/location/type/location/Location;->setPoiid(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_0
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->strFloor:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_c

    .line 332
    .line 333
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->strFloor:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v6, v7}, Lcom/amap/location/type/location/Location;->setFloor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_0
    nop

    .line 344
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_d

    .line 353
    .line 354
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->strPoiid:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Lcom/amap/location/type/location/Location;->setPoiid(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :try_start_1
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->strFloor:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_d

    .line 366
    .line 367
    iget-object v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->strFloor:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v6, v7}, Lcom/amap/location/type/location/Location;->setFloor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catch_1
    nop

    .line 378
    :cond_d
    :goto_6
    iget v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->scene:I

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-string/jumbo v8, "scence"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v8, v7}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->sceneConfidence:I

    .line 391
    .line 392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string/jumbo v8, "confidence"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v8, v7}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->sourType:I

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Lcom/amap/location/type/location/Location;->setType(I)V

    .line 405
    .line 406
    .line 407
    iget v7, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->subSourType:I

    .line 408
    .line 409
    invoke-virtual {v6, v7}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 417
    .line 418
    .line 419
    iget-wide v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->showPosAcc:D

    .line 420
    .line 421
    invoke-static {v9, v10}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-virtual {v6, v9, v10}, Lcom/amap/location/type/location/LocationMatch;->setRenderAccuracy(D)V

    .line 426
    .line 427
    .line 428
    iget-object v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchRoadPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 429
    .line 430
    if-eqz v9, :cond_e

    .line 431
    .line 432
    iget v9, v9, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lat:I

    .line 433
    .line 434
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setStartPointLatiitude(I)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchRoadPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 438
    .line 439
    iget v9, v9, Lcom/autonavi/jni/ae/pos/LocMapPoint;->lon:I

    .line 440
    .line 441
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setStartPointLongitude(I)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchRoadPos:Lcom/autonavi/jni/ae/pos/LocMapPoint;

    .line 445
    .line 446
    iget v9, v9, Lcom/autonavi/jni/ae/pos/LocMapPoint;->zLevel:I

    .line 447
    .line 448
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setStartPointAltitude(I)V

    .line 449
    .line 450
    .line 451
    :cond_e
    iget-wide v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->MatchRoadCourse:D

    .line 452
    .line 453
    invoke-static {v9, v10}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    invoke-virtual {v6, v9, v10}, Lcom/amap/location/type/location/LocationMatch;->setMatchRoadCourse(D)V

    .line 458
    .line 459
    .line 460
    iget v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->CourseType:I

    .line 461
    .line 462
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setCourseType(I)V

    .line 463
    .line 464
    .line 465
    iget-wide v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->GpsCourse:D

    .line 466
    .line 467
    invoke-static {v9, v10}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    invoke-virtual {v6, v9, v10}, Lcom/amap/location/type/location/LocationMatch;->setGpsCourse(D)V

    .line 472
    .line 473
    .line 474
    iget-wide v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->CompassCourse:D

    .line 475
    .line 476
    invoke-static {v9, v10}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    invoke-virtual {v6, v9, v10}, Lcom/amap/location/type/location/LocationMatch;->setCompassCourse(D)V

    .line 481
    .line 482
    .line 483
    iget-wide v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->courseAcc:D

    .line 484
    .line 485
    invoke-static {v9, v10}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->b(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    invoke-virtual {v6, v9, v10}, Lcom/amap/location/type/location/LocationMatch;->setCourseAccuracy(D)V

    .line 490
    .line 491
    .line 492
    iget v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->errorDist:F

    .line 493
    .line 494
    invoke-static {v9}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->c(F)F

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setErrorDist(F)V

    .line 499
    .line 500
    .line 501
    iget v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->matchPosType:I

    .line 502
    .line 503
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setMatchPosType(I)V

    .line 504
    .line 505
    .line 506
    iget v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->gpsCoureAcc:F

    .line 507
    .line 508
    invoke-static {v9}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->c(F)F

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setGpsCourseAccuracy(F)V

    .line 513
    .line 514
    .line 515
    iget v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->fittingCourse:F

    .line 516
    .line 517
    invoke-static {v9}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->c(F)F

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setFittingCourse(F)V

    .line 522
    .line 523
    .line 524
    iget v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->fittingCourseAcc:F

    .line 525
    .line 526
    invoke-static {v9}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->c(F)F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setFittingCourseAccuracy(F)V

    .line 531
    .line 532
    .line 533
    iget v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->roadCourse:F

    .line 534
    .line 535
    invoke-static {v9}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->c(F)F

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setRoadCourse(F)V

    .line 540
    .line 541
    .line 542
    iget-object v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->requestRouteInfo:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setRequestRouteInfo(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->modality:I

    .line 548
    .line 549
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setModality(I)V

    .line 550
    .line 551
    .line 552
    iget-object v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->geoScenes:[I

    .line 553
    .line 554
    invoke-virtual {v6, v9}, Lcom/amap/location/type/location/LocationMatch;->setGeoScenes([I)V

    .line 555
    .line 556
    .line 557
    iget-wide v9, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->ticktime:J

    .line 558
    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    cmp-long v13, v9, v11

    .line 562
    .line 563
    if-nez v13, :cond_f

    .line 564
    .line 565
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iget v10, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->year:I

    .line 574
    .line 575
    invoke-virtual {v9, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 576
    .line 577
    .line 578
    iget v10, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->mouth:I

    .line 579
    .line 580
    sub-int/2addr v10, v2

    .line 581
    invoke-virtual {v9, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 582
    .line 583
    .line 584
    const/4 v10, 0x5

    .line 585
    iget v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->day:I

    .line 586
    .line 587
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 588
    .line 589
    .line 590
    const/16 v10, 0xb

    .line 591
    .line 592
    iget v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->hour:I

    .line 593
    .line 594
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 595
    .line 596
    .line 597
    const/16 v10, 0xc

    .line 598
    .line 599
    iget v11, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->minute:I

    .line 600
    .line 601
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 602
    .line 603
    .line 604
    const/16 v10, 0xd

    .line 605
    .line 606
    iget v0, v0, Lcom/autonavi/jni/ae/pos/LocInfo;->second:I

    .line 607
    .line 608
    invoke-virtual {v9, v10, v0}, Ljava/util/Calendar;->set(II)V

    .line 609
    .line 610
    .line 611
    sget-boolean v0, Lfv0;->g:Z

    .line 612
    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v7

    .line 619
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_10
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 627
    .line 628
    .line 629
    move-result-wide v7

    .line 630
    invoke-virtual {v6, v7, v8}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    .line 631
    .line 632
    .line 633
    :goto_7
    if-nez v6, :cond_11

    .line 634
    .line 635
    return-void

    .line 636
    :cond_11
    invoke-virtual {v6}, Lcom/amap/location/type/location/LocationMatch;->getOnGuideRoad()B

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/16 v7, 0x8

    .line 641
    .line 642
    if-eq v0, v7, :cond_12

    .line 643
    .line 644
    invoke-virtual {v6}, Lcom/amap/location/type/location/LocationMatch;->getOnGuideRoad()B

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eq v0, v3, :cond_12

    .line 649
    .line 650
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 651
    .line 652
    invoke-virtual {v0, v6}, Lga3;->o(Lcom/amap/location/type/location/LocationMatch;)V

    .line 653
    .line 654
    .line 655
    :cond_12
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 656
    .line 657
    iget-boolean v0, v0, Lga3;->O:Z

    .line 658
    .line 659
    if-eqz v0, :cond_13

    .line 660
    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string/jumbo v3, "first callback:"

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v6}, Lpa3;->a(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget v3, Lb2;->a:I

    .line 681
    .line 682
    const-string/jumbo v3, "loccore"

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 689
    .line 690
    iput-boolean v5, v0, Lga3;->O:Z

    .line 691
    .line 692
    :cond_13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 703
    .line 704
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->clearMapPointCache()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 708
    .line 709
    iget-object v0, v0, Lga3;->i:Lba3;

    .line 710
    .line 711
    invoke-virtual {v0, v2, v6}, Llo1;->b(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 715
    .line 716
    iget-object v0, v0, Lga3;->h:Le21;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    iget-boolean v3, v0, Le21;->h:Z

    .line 726
    .line 727
    if-eqz v3, :cond_14

    .line 728
    .line 729
    iget-boolean v3, v0, Le21;->f:Z

    .line 730
    .line 731
    if-eqz v3, :cond_14

    .line 732
    .line 733
    iput-boolean v5, v0, Le21;->h:Z

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    :cond_14
    iget v3, v0, Le21;->d:I

    .line 737
    .line 738
    if-lez v3, :cond_15

    .line 739
    .line 740
    iget-wide v9, v0, Le21;->g:J

    .line 741
    .line 742
    sub-long v9, v7, v9

    .line 743
    .line 744
    int-to-long v11, v3

    .line 745
    cmp-long v3, v9, v11

    .line 746
    .line 747
    if-ltz v3, :cond_15

    .line 748
    .line 749
    iput-wide v7, v0, Le21;->g:J

    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    :cond_15
    iget v3, v0, Le21;->e:I

    .line 753
    .line 754
    if-lez v3, :cond_16

    .line 755
    .line 756
    iget-object v3, v0, Le21;->c:Lcom/amap/location/type/location/Location;

    .line 757
    .line 758
    if-eqz v3, :cond_16

    .line 759
    .line 760
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 761
    .line 762
    .line 763
    move-result-wide v7

    .line 764
    iget-object v3, v0, Le21;->c:Lcom/amap/location/type/location/Location;

    .line 765
    .line 766
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 767
    .line 768
    .line 769
    move-result-wide v9

    .line 770
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 771
    .line 772
    .line 773
    move-result-wide v11

    .line 774
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 775
    .line 776
    .line 777
    move-result-wide v13

    .line 778
    invoke-static/range {v7 .. v14}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    .line 779
    .line 780
    .line 781
    move-result-wide v7

    .line 782
    iget-wide v9, v0, Le21;->i:D

    .line 783
    .line 784
    add-double/2addr v9, v7

    .line 785
    iput-wide v9, v0, Le21;->i:D

    .line 786
    .line 787
    iget v3, v0, Le21;->e:I

    .line 788
    .line 789
    int-to-double v7, v3

    .line 790
    cmpl-double v3, v9, v7

    .line 791
    .line 792
    if-ltz v3, :cond_16

    .line 793
    .line 794
    const-wide/16 v7, 0x0

    .line 795
    .line 796
    iput-wide v7, v0, Le21;->i:D

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    :cond_16
    if-eqz v5, :cond_17

    .line 800
    .line 801
    invoke-virtual {v0, v2, v6}, Llo1;->b(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_17
    iput-object v6, v0, Le21;->c:Lcom/amap/location/type/location/Location;

    .line 805
    .line 806
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 807
    .line 808
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 809
    .line 810
    .line 811
    move-result-wide v7

    .line 812
    iput-wide v7, v0, Lga3;->N:J

    .line 813
    .line 814
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 815
    .line 816
    iget-object v3, v0, Lga3;->e:Lga3$y;

    .line 817
    .line 818
    if-eqz v3, :cond_19

    .line 819
    .line 820
    iget-wide v7, v0, Lga3;->N:J

    .line 821
    .line 822
    iget-wide v9, v1, Lga3$f;->b:J

    .line 823
    .line 824
    sub-long/2addr v7, v9

    .line 825
    const-wide/16 v9, 0x384

    .line 826
    .line 827
    cmp-long v0, v7, v9

    .line 828
    .line 829
    if-gtz v0, :cond_18

    .line 830
    .line 831
    iget-wide v7, v1, Lga3$f;->c:J

    .line 832
    .line 833
    invoke-virtual {v6}, Lcom/amap/location/type/location/LocationMatch;->getYawType()B

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    int-to-long v9, v0

    .line 838
    cmp-long v0, v7, v9

    .line 839
    .line 840
    if-eqz v0, :cond_19

    .line 841
    .line 842
    :cond_18
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 843
    .line 844
    iget-wide v7, v0, Lga3;->N:J

    .line 845
    .line 846
    iput-wide v7, v1, Lga3$f;->b:J

    .line 847
    .line 848
    iget-object v0, v0, Lga3;->e:Lga3$y;

    .line 849
    .line 850
    invoke-virtual {v0, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 855
    .line 856
    .line 857
    :cond_19
    invoke-virtual {v6}, Lcom/amap/location/type/location/LocationMatch;->getYawType()B

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    int-to-long v7, v0

    .line 862
    iput-wide v7, v1, Lga3$f;->c:J

    .line 863
    .line 864
    iget-boolean v0, v1, Lga3$f;->a:Z

    .line 865
    .line 866
    if-nez v0, :cond_1b

    .line 867
    .line 868
    iput-boolean v2, v1, Lga3$f;->a:Z

    .line 869
    .line 870
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 871
    .line 872
    iget-object v0, v0, Lga3;->I:Lga3$w;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    iput-wide v2, v0, Lga3$w;->g:J

    .line 882
    .line 883
    iput-object v6, v0, Lga3$w;->h:Lcom/amap/location/type/location/Location;

    .line 884
    .line 885
    iget-object v0, v1, Lga3$f;->d:Lga3;

    .line 886
    .line 887
    iget-object v0, v0, Lga3;->I:Lga3$w;

    .line 888
    .line 889
    const-string/jumbo v2, "o_pe#"

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Lga3$w;->j:Lga3;

    .line 893
    .line 894
    iget-object v3, v3, Lga3;->g:Lj53;

    .line 895
    .line 896
    iget-boolean v5, v3, Lj53;->a:Z

    .line 897
    .line 898
    if-eqz v5, :cond_1a

    .line 899
    .line 900
    iget-object v4, v3, Lj53;->g:Lcom/amap/location/type/location/LocationMatch;

    .line 901
    .line 902
    :cond_1a
    iget-object v5, v3, Lj53;->i:Lcom/amap/location/type/location/LocationMatch;

    .line 903
    .line 904
    iget-object v3, v3, Lj53;->h:Lcom/amap/location/type/location/LocationMatch;

    .line 905
    .line 906
    :try_start_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-static {v6}, Lqe5;->c(Landroid/content/Context;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    new-instance v7, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string/jumbo v2, ",t_cb#"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    iget-wide v8, v0, Lga3$w;->a:J

    .line 929
    .line 930
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string/jumbo v2, ",t_ca#"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    iget-wide v8, v0, Lga3$w;->b:J

    .line 940
    .line 941
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string/jumbo v2, ",t_us#"

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    iget-wide v8, v0, Lga3$w;->i:J

    .line 951
    .line 952
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string/jumbo v2, ",t_in#"

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    iget-wide v8, v0, Lga3$w;->c:J

    .line 962
    .line 963
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string/jumbo v2, ",t_re#"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget-wide v8, v0, Lga3$w;->d:J

    .line 973
    .line 974
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string/jumbo v2, ",t_gl#"

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    iget-wide v8, v0, Lga3$w;->e:J

    .line 984
    .line 985
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string/jumbo v2, ",t_gs#"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    iget-wide v8, v0, Lga3$w;->f:J

    .line 995
    .line 996
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string/jumbo v2, ",t_gp#"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    iget-wide v8, v0, Lga3$w;->g:J

    .line 1006
    .line 1007
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string/jumbo v2, ",p_sg#"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, Lga3$w;->a(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string/jumbo v2, ",p_sn#"

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, Lga3$w;->a(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string/jumbo v2, ",p_ch#"

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, Lga3$w;->a(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string/jumbo v2, ",p_my#"

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v0, Lga3$w;->h:Lcom/amap/location/type/location/Location;

    .line 1056
    .line 1057
    invoke-static {v0}, Lga3$w;->a(Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const v2, 0x1ae56

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1076
    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :catch_2
    move-exception v0

    .line 1080
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_8
    const-string/jumbo v0, "L_locFirstEngCallback"

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0}, Lc50;->a(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1b
    return-void
.end method
