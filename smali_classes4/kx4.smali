.class public final Lkx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lkx4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    const-string/jumbo v0, "trace_time"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, v2, Lkx4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "allMembers"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string/jumbo v4, "naviID"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->naviId:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-string/jumbo v4, "startTime"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->startTime:Ljava/lang/Long;

    .line 59
    .line 60
    const-string/jumbo v4, "endTime"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->endTime:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->timeSeconds:Ljava/lang/Integer;

    .line 82
    .line 83
    const-string/jumbo v4, "trace_length"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->rideDistance:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string/jumbo v4, "calorie"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->calorie:Ljava/lang/Integer;

    .line 108
    .line 109
    const-string/jumbo v4, "flat_calorie"

    .line 110
    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->flatCalorie:Ljava/lang/Double;

    .line 123
    .line 124
    const-string/jumbo v4, "upslope_calorie"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->upslopeCalorie:Ljava/lang/Double;

    .line 136
    .line 137
    const-string/jumbo v4, "upslope_length"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->upslopeLength:Ljava/lang/Double;

    .line 149
    .line 150
    const-string/jumbo v4, "upslope_height"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->upslopeHeight:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->traceTime:Ljava/lang/Long;

    .line 172
    .line 173
    const-string/jumbo v0, "atomic_info_array"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->atomicInfoArray:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    const-string/jumbo v0, "average_speed"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->averageSpeed:Ljava/lang/Double;

    .line 200
    .line 201
    const-string/jumbo v0, "max_speed"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->maxSpeed:Ljava/lang/Double;

    .line 213
    .line 214
    const-string/jumbo v0, "track_id"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->id:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->RIDE_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->getValue()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->type:Ljava/lang/Integer;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v7, "rideshot"

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v4, ".png"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->traceViewURl:Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v0, "uid"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_3

    .line 286
    .line 287
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->uid:Ljava/lang/String;

    .line 288
    .line 289
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string/jumbo v4, "gps_array"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string/jumbo v7, "gps_count"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_1
    if-ge v8, v1, :cond_6

    .line 312
    .line 313
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v9, :cond_4

    .line 318
    .line 319
    move/from16 v16, v8

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    new-instance v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;

    .line 323
    .line 324
    invoke-direct {v10}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 328
    .line 329
    invoke-direct {v11}, Lcom/amap/bundle/datamodel/poi/POIBase;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lcom/autonavi/common/model/GeoPoint;

    .line 333
    .line 334
    const-string/jumbo v13, "longitude"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v13, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    const-string/jumbo v15, "latitude"

    .line 342
    .line 343
    .line 344
    move/from16 v16, v8

    .line 345
    .line 346
    invoke-virtual {v9, v15, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-direct {v12, v13, v14, v7, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v12}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 354
    .line 355
    .line 356
    iput-object v11, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->point:Lcom/autonavi/common/model/POI;

    .line 357
    .line 358
    const-string/jumbo v7, "status"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/4 v8, 0x3

    .line 366
    if-ne v7, v8, :cond_5

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    goto :goto_2

    .line 370
    :cond_5
    const/4 v7, 0x0

    .line 371
    :goto_2
    iput v7, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pause:I

    .line 372
    .line 373
    const-string/jumbo v7, "gps_time"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    iput-wide v7, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointTime:J

    .line 381
    .line 382
    const-string/jumbo v7, "angle"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iput v7, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointDirection:I

    .line 390
    .line 391
    const-string/jumbo v7, "speed"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    double-to-int v7, v7

    .line 399
    iput v7, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->speed:I

    .line 400
    .line 401
    const-string/jumbo v7, "alt"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    iput-wide v7, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointAltitude:D

    .line 409
    .line 410
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :goto_3
    add-int/lit8 v8, v16, 0x1

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_6
    new-instance v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

    .line 417
    .line 418
    invoke-direct {v1}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->points:Ljava/util/ArrayList;

    .line 422
    .line 423
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->RIDE_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 424
    .line 425
    invoke-static {v1, v0}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->putPOIToJson(Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->ridePoi:Ljava/lang/String;

    .line 430
    .line 431
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;

    .line 438
    .line 439
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;->saveRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lyz;->k()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :catch_1
    move-exception v0

    .line 447
    move-object/from16 v2, p0

    .line 448
    .line 449
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    :goto_5
    return-void
.end method
