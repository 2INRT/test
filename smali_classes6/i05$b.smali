.class public final Li05$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li05;->saveAjxFootNaviEndData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li05;


# direct methods
.method public constructor <init>(Li05;Ljava/lang/String;)V
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
    iput-object p1, p0, Li05$b;->b:Li05;

    .line 5
    .line 6
    iput-object p2, p0, Li05$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

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
    new-instance v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v4, p0, Li05$b;->a:Ljava/lang/String;

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
    iput-object v4, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->naviId:Ljava/lang/String;

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
    iput-object v4, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->uid:Ljava/lang/String;

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
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->averageSpeed:D

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
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->maxSpeed:Ljava/lang/Double;

    .line 72
    .line 73
    const-string/jumbo v5, "calorie"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->calorie:I

    .line 81
    .line 82
    const-string/jumbo v5, "startTime"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->startTime:J

    .line 90
    .line 91
    const-string/jumbo v5, "endTime"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iput-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->endTime:J

    .line 99
    .line 100
    const-string/jumbo v5, "drivenTime"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    iget-wide v8, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->endTime:J

    .line 110
    .line 111
    iget-wide v10, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->startTime:J

    .line 112
    .line 113
    sub-long/2addr v8, v10

    .line 114
    long-to-int v5, v8

    .line 115
    div-int/lit16 v5, v5, 0x3e8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_0
    :goto_0
    iput v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->timeSeconds:I

    .line 122
    .line 123
    const-string/jumbo v5, "distance"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->runDistance:I

    .line 131
    .line 132
    const-string/jumbo v5, "startName"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string/jumbo v8, "endName"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v10, "plan"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    const-string/jumbo v10, "plan_start_poi_id"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v10, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v10, "plan_end_poi_id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->b:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 179
    .line 180
    invoke-direct {v10}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v11, "plan_start_x"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput v11, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 191
    .line 192
    const-string/jumbo v11, "plan_start_y"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iput v11, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 200
    .line 201
    iput-object v10, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 202
    .line 203
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 204
    .line 205
    invoke-direct {v10}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v11, "plan_end_x"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iput v11, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 216
    .line 217
    const-string/jumbo v11, "plan_end_y"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iput v11, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 225
    .line 226
    iput-object v10, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 227
    .line 228
    const-string/jumbo v10, "plan_distance"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-long v10, v10

    .line 236
    iput-wide v10, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->planDistance:J

    .line 237
    .line 238
    const-string/jumbo v10, "plan_time"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    iput-wide v10, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->planTime:J

    .line 246
    .line 247
    :cond_1
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->e:Lcom/autonavi/common/model/POI;

    .line 252
    .line 253
    const-string/jumbo v3, "startPoint"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v10, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->e:Lcom/autonavi/common/model/POI;

    .line 261
    .line 262
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    iput v11, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 271
    .line 272
    iget-object v10, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->e:Lcom/autonavi/common/model/POI;

    .line 273
    .line 274
    invoke-interface {v10}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 283
    .line 284
    iget-object v3, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->e:Lcom/autonavi/common/model/POI;

    .line 285
    .line 286
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->f:Lcom/autonavi/common/model/POI;

    .line 294
    .line 295
    const-string/jumbo v3, "endPoint"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v5, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->f:Lcom/autonavi/common/model/POI;

    .line 303
    .line 304
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iput v10, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 313
    .line 314
    iget-object v5, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->f:Lcom/autonavi/common/model/POI;

    .line 315
    .line 316
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 325
    .line 326
    iget-object v3, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->f:Lcom/autonavi/common/model/POI;

    .line 327
    .line 328
    invoke-interface {v3, v8}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->g:Lcom/autonavi/common/model/POI;

    .line 336
    .line 337
    const-string/jumbo v3, "exitPoint"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v5, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->g:Lcom/autonavi/common/model/POI;

    .line 345
    .line 346
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    iput v8, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 361
    .line 362
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 363
    .line 364
    if-lez v5, :cond_2

    .line 365
    .line 366
    if-lez v3, :cond_2

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    iput-boolean v3, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->i:Z

    .line 370
    .line 371
    :cond_2
    const-string/jumbo v3, "viaPoints"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->h:Lorg/json/JSONArray;

    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v3, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->j:Ljava/util/ArrayList;

    .line 386
    .line 387
    const-string/jumbo v3, "trackPoints"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v5, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-ge v8, v10, :cond_3

    .line 405
    .line 406
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    new-instance v11, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;

    .line 411
    .line 412
    invoke-direct {v11}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v12, Lcom/autonavi/common/model/GeoPoint;

    .line 416
    .line 417
    invoke-direct {v12}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    iput v13, v12, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 425
    .line 426
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    iput v13, v12, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 431
    .line 432
    const-string/jumbo v13, "timestamp"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    iput-wide v13, v11, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->c:J

    .line 440
    .line 441
    const-string/jumbo v13, "dir"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    iput v13, v11, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->d:I

    .line 449
    .line 450
    const-string/jumbo v13, "alt"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    iput-wide v13, v11, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->e:D

    .line 458
    .line 459
    const-string/jumbo v13, "slope"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    iput v13, v11, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->f:I

    .line 467
    .line 468
    const-string/jumbo v13, "priDist"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    iput v13, v11, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->g:I

    .line 476
    .line 477
    const-string/jumbo v13, "graphicsType"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    iput v13, v11, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->h:I

    .line 485
    .line 486
    const-string/jumbo v13, "speed"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    int-to-double v13, v10

    .line 494
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iput-object v10, v11, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->a:Lcom/autonavi/common/model/POI;

    .line 506
    .line 507
    invoke-interface {v10, v12}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 508
    .line 509
    .line 510
    iget-object v10, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->j:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_3
    iput-object v5, v9, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->k:Ljava/util/ArrayList;

    .line 519
    .line 520
    iput-object v9, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->runPoiList:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;

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
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->id:Ljava/lang/String;

    .line 549
    .line 550
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->FOOT_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 551
    .line 552
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

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
    iput-object v0, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->traceViewURl:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, p0, Li05$b;->b:Li05;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Li05;->saveRunHistory(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 570
    .line 571
    .line 572
    :goto_3
    return-void
.end method
