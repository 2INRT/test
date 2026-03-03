.class public final Ljx4;
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
    iput-object p1, p0, Ljx4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string/jumbo v0, "y"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "x"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v4, p0, Ljx4;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "naviID"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->naviId:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v4, "uid"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->uid:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string/jumbo v5, "trackInfo"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "averageSpeed"

    .line 50
    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->averageSpeed:D

    .line 59
    .line 60
    const-string/jumbo v5, "maxSpeed"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->maxSpeed:D

    .line 68
    .line 69
    const-string/jumbo v5, "calorie"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->calorie:I

    .line 77
    .line 78
    const-string/jumbo v5, "startTime"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->startTime:J

    .line 86
    .line 87
    const-string/jumbo v5, "endTime"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->endTime:J

    .line 95
    .line 96
    const-string/jumbo v5, "drivenTime"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    iget-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->endTime:J

    .line 106
    .line 107
    iget-wide v10, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->startTime:J

    .line 108
    .line 109
    sub-long/2addr v8, v10

    .line 110
    long-to-int v5, v8

    .line 111
    div-int/lit16 v5, v5, 0x3e8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_0
    :goto_0
    iput v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->timeSeconds:I

    .line 118
    .line 119
    const-string/jumbo v5, "distance"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->rideDistance:I

    .line 127
    .line 128
    const-string/jumbo v5, "navi_type"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->naviType:I

    .line 136
    .line 137
    const-string/jumbo v5, "startName"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->startName:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v5, "endName"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->endName:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

    .line 156
    .line 157
    invoke-direct {v5}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v8, "plan"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    const-string/jumbo v8, "plan_start_poi_id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planStartPoiId:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v8, "plan_end_poi_id"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iput-object v8, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planEndPoiId:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 188
    .line 189
    invoke-direct {v8}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v9, "plan_start_x"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iput v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 200
    .line 201
    const-string/jumbo v9, "plan_start_y"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iput v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 209
    .line 210
    iput-object v8, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planStartPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 211
    .line 212
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 213
    .line 214
    invoke-direct {v8}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v9, "plan_end_x"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iput v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 225
    .line 226
    const-string/jumbo v9, "plan_end_y"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iput v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 234
    .line 235
    iput-object v8, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planEndPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 236
    .line 237
    const-string/jumbo v8, "plan_distance"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    int-to-long v8, v8

    .line 245
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->planDistance:J

    .line 246
    .line 247
    const-string/jumbo v8, "plan_time"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->planTime:J

    .line 255
    .line 256
    :cond_1
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->startPOI:Lcom/autonavi/common/model/POI;

    .line 261
    .line 262
    const-string/jumbo v3, "startPoint"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v8, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->startPOI:Lcom/autonavi/common/model/POI;

    .line 270
    .line 271
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iput v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 280
    .line 281
    iget-object v8, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->startPOI:Lcom/autonavi/common/model/POI;

    .line 282
    .line 283
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 292
    .line 293
    iget-object v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->startPOI:Lcom/autonavi/common/model/POI;

    .line 294
    .line 295
    iget-object v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->startName:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v3, v8}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->endPOI:Lcom/autonavi/common/model/POI;

    .line 305
    .line 306
    const-string/jumbo v3, "endPoint"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v8, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->endPOI:Lcom/autonavi/common/model/POI;

    .line 314
    .line 315
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    iput v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 324
    .line 325
    iget-object v8, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->endPOI:Lcom/autonavi/common/model/POI;

    .line 326
    .line 327
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 336
    .line 337
    iget-object v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->endPOI:Lcom/autonavi/common/model/POI;

    .line 338
    .line 339
    iget-object v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->endName:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v3, v8}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->gpsEndPoi:Lcom/autonavi/common/model/POI;

    .line 349
    .line 350
    const-string/jumbo v3, "exitPoint"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v8, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->gpsEndPoi:Lcom/autonavi/common/model/POI;

    .line 358
    .line 359
    invoke-interface {v8}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iput v9, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput v3, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 374
    .line 375
    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 376
    .line 377
    if-lez v8, :cond_2

    .line 378
    .line 379
    if-lez v3, :cond_2

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    iput-boolean v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->isShowExitFlag:Z

    .line 383
    .line 384
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v3, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->points:Ljava/util/ArrayList;

    .line 390
    .line 391
    const-string/jumbo v3, "trackPoints"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v8, 0x0

    .line 399
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-ge v8, v9, :cond_3

    .line 404
    .line 405
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;

    .line 410
    .line 411
    invoke-direct {v10}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v11, Lcom/autonavi/common/model/GeoPoint;

    .line 415
    .line 416
    invoke-direct {v11}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    iput v12, v11, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 424
    .line 425
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    iput v12, v11, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 430
    .line 431
    const-string/jumbo v12, "timestamp"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    iput-wide v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointTime:J

    .line 439
    .line 440
    const-string/jumbo v12, "dir"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    iput v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointDirection:I

    .line 448
    .line 449
    const-string/jumbo v12, "alt"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v12, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    iput-wide v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointAltitude:D

    .line 457
    .line 458
    const-string/jumbo v12, "slope"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    iput v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointSlope:I

    .line 466
    .line 467
    const-string/jumbo v12, "priDist"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    iput v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->prjDist:I

    .line 475
    .line 476
    const-string/jumbo v12, "graphicsType"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    iput v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->graphicsType:I

    .line 484
    .line 485
    const-string/jumbo v12, "speed"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    iput v9, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->speed:I

    .line 493
    .line 494
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iput-object v9, v10, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->point:Lcom/autonavi/common/model/POI;

    .line 499
    .line 500
    invoke-interface {v9, v11}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 501
    .line 502
    .line 503
    iget-object v9, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->points:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_3
    const-string/jumbo v0, "viaPoints"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->viaPoints:Lorg/json/JSONArray;

    .line 519
    .line 520
    iput-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->ridePoiList:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

    .line 521
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string/jumbo v1, ""

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->id:Ljava/lang/String;

    .line 549
    .line 550
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->DEST_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 551
    .line 552
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 553
    .line 554
    const-string/jumbo v0, "imagePath"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->traceViewURl:Ljava/lang/String;

    .line 562
    .line 563
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 570
    .line 571
    const-string/jumbo v1, "tylorvan"

    .line 572
    .line 573
    .line 574
    const-string/jumbo v3, "saveRideHistory"

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v1, v3}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->logCallStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 581
    .line 582
    if-nez v0, :cond_4

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_4
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 586
    .line 587
    new-instance v1, Lix4;

    .line 588
    .line 589
    invoke-direct {v1, v2}, Lix4;-><init>(Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 597
    .line 598
    .line 599
    :goto_3
    return-void
.end method
