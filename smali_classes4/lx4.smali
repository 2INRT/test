.class public final Llx4;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static b(I)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;->getNotUploadedHistoryList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_16

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    new-instance v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->id:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->id:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->uid:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->uid:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->naviId:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->naviId:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->isUpload:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->isUpload:I

    .line 79
    .line 80
    :cond_4
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->averageSpeed:Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->averageSpeed:D

    .line 89
    .line 90
    :cond_5
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->maxSpeed:Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->maxSpeed:D

    .line 99
    .line 100
    :cond_6
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->calorie:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->calorie:I

    .line 109
    .line 110
    :cond_7
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->flatCalorie:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->flatCalorie:D

    .line 119
    .line 120
    :cond_8
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->upslopeCalorie:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->upslopeCalorie:D

    .line 129
    .line 130
    :cond_9
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->upslopeLength:Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->upslopeLength:D

    .line 139
    .line 140
    :cond_a
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->upslopeHeight:Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->upslopeHeight:D

    .line 149
    .line 150
    :cond_b
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->traceTime:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->traceTime:J

    .line 159
    .line 160
    :cond_c
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->atomicInfoArray:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->atomicInfoArray:Ljava/lang/String;

    .line 165
    .line 166
    :cond_d
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->timeSeconds:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->timeSeconds:I

    .line 175
    .line 176
    :cond_e
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->rideDistance:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v5, :cond_f

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->rideDistance:I

    .line 185
    .line 186
    :cond_f
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->traceViewURl:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->traceViewURl:Ljava/lang/String;

    .line 191
    .line 192
    :cond_10
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->startTime:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v5, :cond_11

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->startTime:J

    .line 201
    .line 202
    :cond_11
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->endTime:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v5, :cond_12

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->endTime:J

    .line 211
    .line 212
    :cond_12
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->type:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v5, :cond_13

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_13

    .line 221
    .line 222
    sget-object v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->RIDE_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 223
    .line 224
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 225
    .line 226
    :cond_13
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->type:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v5, :cond_14

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x1

    .line 235
    if-ne v5, v6, :cond_14

    .line 236
    .line 237
    sget-object v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->DEST_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 238
    .line 239
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 240
    .line 241
    iget-wide v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->planTime:J

    .line 242
    .line 243
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->planTime:J

    .line 244
    .line 245
    iget-wide v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->planDistance:J

    .line 246
    .line 247
    iput-wide v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->planDistance:J

    .line 248
    .line 249
    iget v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->naviType:I

    .line 250
    .line 251
    iput v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->naviType:I

    .line 252
    .line 253
    :cond_14
    iget-object v5, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->type:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v5, :cond_15

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v6, 0x2

    .line 262
    if-ne v5, v6, :cond_15

    .line 263
    .line 264
    sget-object v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->SHARE_RIDE_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 265
    .line 266
    iput-object v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 267
    .line 268
    :cond_15
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->ridePoi:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 271
    .line 272
    invoke-static {v3, v5}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->getPoiFromJson(Ljava/lang/String;Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;)Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->ridePoiList:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

    .line 277
    .line 278
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_16
    move-object v1, v2

    .line 284
    :cond_17
    if-eqz v1, :cond_24

    .line 285
    .line 286
    const/4 p0, 0x0

    .line 287
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ge p0, v2, :cond_24

    .line 292
    .line 293
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;

    .line 298
    .line 299
    new-instance v3, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    :try_start_0
    const-string/jumbo v4, "track_id"

    .line 305
    .line 306
    .line 307
    iget-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->id:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v4, "time"

    .line 313
    .line 314
    .line 315
    iget v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->timeSeconds:I

    .line 316
    .line 317
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    const-string/jumbo v4, "distance"

    .line 321
    .line 322
    .line 323
    iget v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->rideDistance:I

    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v4, "calorie"

    .line 329
    .line 330
    .line 331
    iget v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->calorie:I

    .line 332
    .line 333
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v4, "flat_calorie"

    .line 337
    .line 338
    .line 339
    iget-wide v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->flatCalorie:D

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v4, "upslope_calorie"

    .line 345
    .line 346
    .line 347
    iget-wide v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->upslopeCalorie:D

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string/jumbo v4, "upslope_length"

    .line 353
    .line 354
    .line 355
    iget-wide v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->upslopeLength:D

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v4, "upslope_height"

    .line 361
    .line 362
    .line 363
    iget-wide v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->upslopeHeight:D

    .line 364
    .line 365
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v4, "trace_time"

    .line 369
    .line 370
    .line 371
    iget-wide v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->traceTime:J

    .line 372
    .line 373
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    iget-object v4, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->atomicInfoArray:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_18

    .line 383
    .line 384
    const-string/jumbo v5, "atomic_info_array"

    .line 385
    .line 386
    .line 387
    new-instance v6, Lorg/json/JSONArray;

    .line 388
    .line 389
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :catch_0
    move-exception v2

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_18
    :goto_3
    const-string/jumbo v4, "max_speed"

    .line 400
    .line 401
    .line 402
    iget-wide v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->maxSpeed:D

    .line 403
    .line 404
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    const-string/jumbo v4, "start_time"

    .line 408
    .line 409
    .line 410
    iget-wide v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->startTime:J

    .line 411
    .line 412
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string/jumbo v4, "end_time"

    .line 416
    .line 417
    .line 418
    iget-wide v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->endTime:J

    .line 419
    .line 420
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    const-string/jumbo v4, "uid"

    .line 424
    .line 425
    .line 426
    iget-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->uid:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string/jumbo v4, "navi_id"

    .line 432
    .line 433
    .line 434
    iget-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->naviId:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string/jumbo v4, "is_upload"

    .line 440
    .line 441
    .line 442
    iget v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->isUpload:I

    .line 443
    .line 444
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    sget-object v4, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->DEST_TYPE:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 448
    .line 449
    iget-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_19

    .line 456
    .line 457
    const-string/jumbo v5, "plan_distance"

    .line 458
    .line 459
    .line 460
    iget-wide v6, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->planDistance:J

    .line 461
    .line 462
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string/jumbo v5, "plan_time"

    .line 466
    .line 467
    .line 468
    iget-wide v6, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->planTime:J

    .line 469
    .line 470
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v5, "navi_type"

    .line 474
    .line 475
    .line 476
    iget v6, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->naviType:I

    .line 477
    .line 478
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    :cond_19
    iget-object v5, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->ridePoiList:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;

    .line 482
    .line 483
    if-eqz v5, :cond_22

    .line 484
    .line 485
    iget-object v6, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 486
    .line 487
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_1d

    .line 492
    .line 493
    iget-object v4, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planStartPoiId:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v4, :cond_1a

    .line 496
    .line 497
    const-string/jumbo v6, "plan_start_poi_id"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    :cond_1a
    iget-object v4, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planEndPoiId:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v4, :cond_1b

    .line 506
    .line 507
    const-string/jumbo v6, "plan_end_poi_id"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    :cond_1b
    iget-object v4, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planStartPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 514
    .line 515
    if-eqz v4, :cond_1c

    .line 516
    .line 517
    const-string/jumbo v6, "plan_start_x"

    .line 518
    .line 519
    .line 520
    iget v7, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 521
    .line 522
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string/jumbo v6, "plan_start_y"

    .line 526
    .line 527
    .line 528
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 529
    .line 530
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    :cond_1c
    iget-object v4, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->planEndPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 534
    .line 535
    if-eqz v4, :cond_1d

    .line 536
    .line 537
    const-string/jumbo v6, "plan_end_x"

    .line 538
    .line 539
    .line 540
    iget v7, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 541
    .line 542
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    const-string/jumbo v6, "plan_end_y"

    .line 546
    .line 547
    .line 548
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 549
    .line 550
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    :cond_1d
    iget-object v4, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->startPOI:Lcom/autonavi/common/model/POI;

    .line 554
    .line 555
    if-eqz v4, :cond_1e

    .line 556
    .line 557
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const-string/jumbo v7, "start_x"

    .line 562
    .line 563
    .line 564
    iget v8, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 565
    .line 566
    invoke-static {v8}, Llx4;->a(I)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    const-string/jumbo v7, "start_y"

    .line 574
    .line 575
    .line 576
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 577
    .line 578
    invoke-static {v6}, Llx4;->a(I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    const-string/jumbo v6, "start_name"

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    :cond_1e
    iget-object v4, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->endPOI:Lcom/autonavi/common/model/POI;

    .line 596
    .line 597
    if-eqz v4, :cond_1f

    .line 598
    .line 599
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const-string/jumbo v7, "end_x"

    .line 604
    .line 605
    .line 606
    iget v8, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 607
    .line 608
    invoke-static {v8}, Llx4;->a(I)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    const-string/jumbo v7, "end_y"

    .line 616
    .line 617
    .line 618
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 619
    .line 620
    invoke-static {v6}, Llx4;->a(I)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    const-string/jumbo v6, "end_name"

    .line 628
    .line 629
    .line 630
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    :cond_1f
    iget-object v4, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->gpsEndPoi:Lcom/autonavi/common/model/POI;

    .line 638
    .line 639
    if-eqz v4, :cond_20

    .line 640
    .line 641
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string/jumbo v6, "GPS_end_x"

    .line 646
    .line 647
    .line 648
    iget v7, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 649
    .line 650
    invoke-static {v7}, Llx4;->a(I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    const-string/jumbo v6, "GPS_end_y"

    .line 658
    .line 659
    .line 660
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 661
    .line 662
    invoke-static {v4}, Llx4;->a(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    :cond_20
    const-string/jumbo v4, "exit_show"

    .line 670
    .line 671
    .line 672
    iget-boolean v6, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->isShowExitFlag:Z

    .line 673
    .line 674
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    new-instance v4, Lorg/json/JSONArray;

    .line 678
    .line 679
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v6, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->points:Ljava/util/ArrayList;

    .line 683
    .line 684
    if-eqz v6, :cond_21

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_21

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;

    .line 701
    .line 702
    new-instance v8, Lorg/json/JSONObject;

    .line 703
    .line 704
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v9, v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->point:Lcom/autonavi/common/model/POI;

    .line 708
    .line 709
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const-string/jumbo v10, "point_x"

    .line 714
    .line 715
    .line 716
    iget v11, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 717
    .line 718
    invoke-static {v11}, Llx4;->a(I)I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    const-string/jumbo v10, "point_y"

    .line 726
    .line 727
    .line 728
    iget v9, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 729
    .line 730
    invoke-static {v9}, Llx4;->a(I)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    const-string/jumbo v9, "point_pause"

    .line 738
    .line 739
    .line 740
    iget v10, v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pause:I

    .line 741
    .line 742
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    const-string/jumbo v9, "speed"

    .line 746
    .line 747
    .line 748
    iget v10, v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->speed:I

    .line 749
    .line 750
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    const-string/jumbo v9, "point_time"

    .line 754
    .line 755
    .line 756
    iget-wide v10, v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointTime:J

    .line 757
    .line 758
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    const-string/jumbo v9, "point_direction"

    .line 762
    .line 763
    .line 764
    iget v10, v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointDirection:I

    .line 765
    .line 766
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    const-string/jumbo v9, "point_altitude"

    .line 770
    .line 771
    .line 772
    iget-wide v10, v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointAltitude:D

    .line 773
    .line 774
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    const-string/jumbo v9, "point_slope"

    .line 778
    .line 779
    .line 780
    iget v10, v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->pointSlope:I

    .line 781
    .line 782
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    const-string/jumbo v9, "prj_dist"

    .line 786
    .line 787
    .line 788
    iget v10, v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->prjDist:I

    .line 789
    .line 790
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    const-string/jumbo v9, "graphics_type"

    .line 794
    .line 795
    .line 796
    iget v7, v7, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$LocationInfo;->graphicsType:I

    .line 797
    .line 798
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 802
    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_21
    const-string/jumbo v6, "points"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    iget-object v4, v5, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RidePOI;->viaPoints:Lorg/json/JSONArray;

    .line 812
    .line 813
    if-eqz v4, :cond_22

    .line 814
    .line 815
    const-string/jumbo v5, "viaPoints"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    :cond_22
    const-string/jumbo v4, "imgurl"

    .line 822
    .line 823
    .line 824
    const-string/jumbo v5, ""

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    iget-object v2, v2, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory;->type:Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;

    .line 831
    .line 832
    if-eqz v2, :cond_23

    .line 833
    .line 834
    const-string/jumbo v4, "type"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/api/model/RideTraceHistory$RideType;->getValue()Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    .line 843
    .line 844
    goto :goto_6

    .line 845
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 846
    .line 847
    .line 848
    :cond_23
    :goto_6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 849
    .line 850
    .line 851
    add-int/lit8 p0, p0, 0x1

    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :cond_24
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    return-object p0
.end method
