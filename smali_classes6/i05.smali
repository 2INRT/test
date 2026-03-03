.class public final Li05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/footresult/api/IRunDataSavaUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li05$f;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return p0
.end method


# virtual methods
.method public final getFootRunHistory(I)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;->getNotUploadedHistoryList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Li05;->getRunHistoryList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v2, v4, :cond_f

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;

    .line 40
    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    :try_start_0
    const-string/jumbo v5, "track_id"

    .line 51
    .line 52
    .line 53
    iget-object v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->id:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "time"

    .line 59
    .line 60
    .line 61
    iget v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->timeSeconds:I

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "distance"

    .line 67
    .line 68
    .line 69
    iget v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->runDistance:I

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "calorie"

    .line 75
    .line 76
    .line 77
    iget v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->calorie:I

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, "flat_calorie"

    .line 83
    .line 84
    .line 85
    iget-wide v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->flatCalorie:D

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v5, "upslope_calorie"

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->upslopeCalorie:D

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "upslope_length"

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->upslopeLength:D

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, "upslope_height"

    .line 107
    .line 108
    .line 109
    iget-wide v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->upslopeHeight:D

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, "trace_time"

    .line 115
    .line 116
    .line 117
    iget-wide v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->traceTime:J

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->atomicInfoArray:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    const-string/jumbo v6, "atomic_info_array"

    .line 131
    .line 132
    .line 133
    new-instance v7, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v3

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_1
    :goto_1
    const-string/jumbo v5, "max_speed"

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->maxSpeed:Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v5, "start_time"

    .line 154
    .line 155
    .line 156
    iget-wide v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->startTime:J

    .line 157
    .line 158
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v5, "end_time"

    .line 162
    .line 163
    .line 164
    iget-wide v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->endTime:J

    .line 165
    .line 166
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v5, "uid"

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->uid:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v5, "navi_id"

    .line 178
    .line 179
    .line 180
    iget-object v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->naviId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v5, "is_upload"

    .line 186
    .line 187
    .line 188
    iget v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->isUpload:I

    .line 189
    .line 190
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    sget-object v5, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->FOOT_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 194
    .line 195
    iget-object v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    const-string/jumbo v6, "plan_distance"

    .line 204
    .line 205
    .line 206
    iget-wide v7, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->planDistance:J

    .line 207
    .line 208
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "plan_time"

    .line 212
    .line 213
    .line 214
    iget-wide v7, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->planTime:J

    .line 215
    .line 216
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v6, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->runPoiList:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    iget-object v7, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    iget-object v5, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    const-string/jumbo v7, "plan_start_poi_id"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object v5, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v5, :cond_4

    .line 244
    .line 245
    const-string/jumbo v7, "plan_end_poi_id"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v5, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 252
    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    const-string/jumbo v7, "plan_start_x"

    .line 256
    .line 257
    .line 258
    iget v8, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 259
    .line 260
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v7, "plan_start_y"

    .line 264
    .line 265
    .line 266
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 267
    .line 268
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v5, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 272
    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    const-string/jumbo v7, "plan_end_x"

    .line 276
    .line 277
    .line 278
    iget v8, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 279
    .line 280
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v7, "plan_end_y"

    .line 284
    .line 285
    .line 286
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 287
    .line 288
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object v5, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->e:Lcom/autonavi/common/model/POI;

    .line 292
    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string/jumbo v8, "start_x"

    .line 300
    .line 301
    .line 302
    iget v9, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 303
    .line 304
    invoke-static {v9}, Li05;->a(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v8, "start_y"

    .line 312
    .line 313
    .line 314
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 315
    .line 316
    invoke-static {v7}, Li05;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v7, "start_name"

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v5, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->f:Lcom/autonavi/common/model/POI;

    .line 334
    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const-string/jumbo v8, "end_x"

    .line 342
    .line 343
    .line 344
    iget v9, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 345
    .line 346
    invoke-static {v9}, Li05;->a(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    const-string/jumbo v8, "end_y"

    .line 354
    .line 355
    .line 356
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 357
    .line 358
    invoke-static {v7}, Li05;->a(I)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string/jumbo v7, "end_name"

    .line 366
    .line 367
    .line 368
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    :cond_8
    iget-object v5, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->g:Lcom/autonavi/common/model/POI;

    .line 376
    .line 377
    if-eqz v5, :cond_9

    .line 378
    .line 379
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string/jumbo v7, "GPS_end_x"

    .line 384
    .line 385
    .line 386
    iget v8, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 387
    .line 388
    invoke-static {v8}, Li05;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v7, "GPS_end_y"

    .line 396
    .line 397
    .line 398
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 399
    .line 400
    invoke-static {v5}, Li05;->a(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    :cond_9
    const-string/jumbo v5, "exit_show"

    .line 408
    .line 409
    .line 410
    iget-boolean v7, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->i:Z

    .line 411
    .line 412
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    new-instance v5, Lorg/json/JSONArray;

    .line 416
    .line 417
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->j:Ljava/util/ArrayList;

    .line 421
    .line 422
    if-eqz v7, :cond_b

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-ge v8, v9, :cond_b

    .line 430
    .line 431
    new-instance v9, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;

    .line 441
    .line 442
    iget-object v11, v10, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->a:Lcom/autonavi/common/model/POI;

    .line 443
    .line 444
    invoke-interface {v11}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const-string/jumbo v12, "point_x"

    .line 449
    .line 450
    .line 451
    iget v13, v11, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 452
    .line 453
    invoke-static {v13}, Li05;->a(I)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    const-string/jumbo v12, "point_y"

    .line 461
    .line 462
    .line 463
    iget v11, v11, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 464
    .line 465
    invoke-static {v11}, Li05;->a(I)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v11, "point_pause"

    .line 473
    .line 474
    .line 475
    iget v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->b:I

    .line 476
    .line 477
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    iget-object v11, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->k:Ljava/util/ArrayList;

    .line 481
    .line 482
    if-eqz v11, :cond_a

    .line 483
    .line 484
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ljava/lang/Double;

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    goto :goto_3

    .line 495
    :cond_a
    const-wide/16 v11, 0x0

    .line 496
    .line 497
    :goto_3
    const-string/jumbo v13, "speed"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string/jumbo v11, "point_time"

    .line 504
    .line 505
    .line 506
    iget-wide v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->c:J

    .line 507
    .line 508
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    const-string/jumbo v11, "point_direction"

    .line 512
    .line 513
    .line 514
    iget v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->d:I

    .line 515
    .line 516
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string/jumbo v11, "point_altitude"

    .line 520
    .line 521
    .line 522
    iget-wide v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->e:D

    .line 523
    .line 524
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v11, "point_slope"

    .line 528
    .line 529
    .line 530
    iget v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->f:I

    .line 531
    .line 532
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    const-string/jumbo v11, "prj_dist"

    .line 536
    .line 537
    .line 538
    iget v12, v10, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->g:I

    .line 539
    .line 540
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    const-string/jumbo v11, "graphics_type"

    .line 544
    .line 545
    .line 546
    iget v10, v10, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$a;->h:I

    .line 547
    .line 548
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 552
    .line 553
    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_b
    const-string/jumbo v7, "points"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    iget-object v5, v6, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;->h:Lorg/json/JSONArray;

    .line 565
    .line 566
    if-eqz v5, :cond_c

    .line 567
    .line 568
    const-string/jumbo v6, "viaPoints"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    :cond_c
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->traceViewURl:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    const-string/jumbo v6, "imgurl"

    .line 581
    .line 582
    .line 583
    if-eqz v5, :cond_d

    .line 584
    .line 585
    :try_start_1
    const-string/jumbo v5, ""

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string/jumbo v7, "file:/"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string/jumbo v8, "runTrace"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v7, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->traceViewURl:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    :goto_4
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 645
    .line 646
    if-eqz v3, :cond_e

    .line 647
    .line 648
    const-string/jumbo v5, "type"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->getValue()Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 660
    .line 661
    .line 662
    :cond_e
    :goto_6
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 663
    .line 664
    .line 665
    add-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1
.end method

.method public final getRunHistoryList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;

    .line 23
    .line 24
    new-instance v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->id:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->id:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->uid:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->uid:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->naviId:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->naviId:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->isUpload:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->isUpload:I

    .line 56
    .line 57
    :cond_3
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->averageSpeed:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->averageSpeed:D

    .line 66
    .line 67
    :cond_4
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->maxSpeed:Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->maxSpeed:Ljava/lang/Double;

    .line 72
    .line 73
    :cond_5
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->calorie:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->calorie:I

    .line 82
    .line 83
    :cond_6
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->flatCalorie:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->flatCalorie:D

    .line 92
    .line 93
    :cond_7
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeCalorie:Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->upslopeCalorie:D

    .line 102
    .line 103
    :cond_8
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeLength:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->upslopeLength:D

    .line 112
    .line 113
    :cond_9
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->upslopeHeight:Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->upslopeHeight:D

    .line 122
    .line 123
    :cond_a
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceTime:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->traceTime:J

    .line 132
    .line 133
    :cond_b
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->atomicInfoArray:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->atomicInfoArray:Ljava/lang/String;

    .line 138
    .line 139
    :cond_c
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->timeSeconds:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->timeSeconds:I

    .line 148
    .line 149
    :cond_d
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runDistance:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->runDistance:I

    .line 158
    .line 159
    :cond_e
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->traceViewURl:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->traceViewURl:Ljava/lang/String;

    .line 164
    .line 165
    :cond_f
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->startTime:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v3, :cond_10

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->startTime:J

    .line 174
    .line 175
    :cond_10
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->endTime:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->endTime:J

    .line 184
    .line 185
    :cond_11
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->type:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_12

    .line 194
    .line 195
    sget-object v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->RUN_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 196
    .line 197
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 198
    .line 199
    :cond_12
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->type:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v3, :cond_13

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x1

    .line 208
    if-ne v3, v4, :cond_13

    .line 209
    .line 210
    sget-object v3, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;->FOOT_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 211
    .line 212
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 213
    .line 214
    iget-wide v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planTime:J

    .line 215
    .line 216
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->planTime:J

    .line 217
    .line 218
    iget-wide v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->planDistance:J

    .line 219
    .line 220
    iput-wide v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->planDistance:J

    .line 221
    .line 222
    :cond_13
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->runPoi:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 225
    .line 226
    invoke-static {v3, v4}, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->getPoiFromJson(Ljava/lang/String;Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;)Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->runPoiList:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$b;

    .line 231
    .line 232
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->his_distance:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v3, :cond_14

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->his_distance:I

    .line 241
    .line 242
    :cond_14
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->ranking:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v3, :cond_15

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iput v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->ranking:I

    .line 251
    .line 252
    :cond_15
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->percent:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v3, :cond_16

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->percent:I

    .line 261
    .line 262
    :cond_16
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->isExistAch:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v3, :cond_17

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->isExistAch:I

    .line 271
    .line 272
    :cond_17
    iget-object v3, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->achievementImg:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v3, :cond_18

    .line 275
    .line 276
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->achievementImg:Ljava/lang/String;

    .line 277
    .line 278
    :cond_18
    iget-object v1, v1, Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;->rising:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v1, :cond_19

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, v2, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->rising:I

    .line 287
    .line 288
    :cond_19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1a
    return-object v0

    .line 294
    :cond_1b
    const/4 p1, 0x0

    .line 295
    return-object p1
.end method

.method public final saveAjxFootNaviEndData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 9
    .line 10
    new-instance v1, Li05$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Li05$b;-><init>(Li05;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final saveHealthRunHistory(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lh30;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "saveHealthRunHistory jsonData = "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "route.footnavi"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "RunDataSavaUtil"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 25
    .line 26
    new-instance v1, Li05$e;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Li05$e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final saveRunHistory(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;)V
    .locals 2
    .param p1    # Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory$RunType;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 9
    .line 10
    new-instance v1, Li05$a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Li05$a;-><init>(Lcom/autonavi/bundle/routecommon/api/model/RunTraceHistory;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateAchievementData(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "startTime"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string/jumbo p1, "his_distance"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string/jumbo p1, "ranking"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string/jumbo p1, "percent"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo p1, "rising"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string/jumbo p1, "img"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance p1, Li05$d;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v8}, Li05$d;-><init>(JIIILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final updateScreenShot(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Li05$c;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p1}, Li05$c;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
