.class public final Lt93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static a(Lcom/amap/location/type/location/Location;J)V
    .locals 24

    .line 1
    const-string/jumbo v0, "ajx_lon"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ajx_lat"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ajx_use_loc"

    .line 8
    .line 9
    .line 10
    const-class v3, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-interface {v3}, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;->getPreloadLocationTS()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-gtz v8, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-interface {v3}, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;->getPreloadLocation()Lcom/amap/location/type/location/Location;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    if-eqz v8, :cond_7

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    const-string/jumbo v13, "locationUtcTime"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v13}, Lcom/amap/location/type/location/Location;->getOptAttr(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    instance-of v14, v13, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    nop

    .line 67
    :cond_2
    move-wide v13, v6

    .line 68
    :goto_0
    cmp-long v15, v11, v6

    .line 69
    .line 70
    if-gtz v15, :cond_4

    .line 71
    .line 72
    cmp-long v16, v13, v6

    .line 73
    .line 74
    if-lez v16, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-wide v6, v9

    .line 78
    move-wide/from16 v16, v6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    :goto_2
    if-lez v15, :cond_5

    .line 90
    .line 91
    move-wide v13, v11

    .line 92
    :cond_5
    if-lez v15, :cond_6

    .line 93
    .line 94
    const-string/jumbo v11, "sys"

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string/jumbo v11, "amap"

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v8}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move-object/from16 v21, v0

    .line 106
    .line 107
    move-wide/from16 v22, v13

    .line 108
    .line 109
    move-wide/from16 v14, v16

    .line 110
    .line 111
    move-wide v12, v6

    .line 112
    move-wide/from16 v6, v22

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const-string/jumbo v11, ""

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v21, v0

    .line 120
    .line 121
    move-wide v12, v9

    .line 122
    move-wide v14, v12

    .line 123
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    cmpl-double v16, v12, v9

    .line 129
    .line 130
    if-lez v16, :cond_8

    .line 131
    .line 132
    cmpl-double v17, v14, v9

    .line 133
    .line 134
    if-lez v17, :cond_8

    .line 135
    .line 136
    const-string/jumbo v9, "launch_from"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v9, "launch_lat"

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v9, "launch_lon"

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    float-to-int v8, v8

    .line 163
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string/jumbo v9, "launch_acc"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sub-long v6, v4, v6

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string/jumbo v7, "launch_interval"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string/jumbo v7, "cb_lat"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string/jumbo v7, "cb_lon"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    float-to-int v6, v6

    .line 218
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string/jumbo v7, "cb_acc"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sub-long v4, p1, v4

    .line 229
    .line 230
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string/jumbo v5, "cb_interval"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    if-lez v16, :cond_9

    .line 241
    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    cmpl-double v6, v14, v4

    .line 245
    .line 246
    if-lez v6, :cond_9

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 253
    .line 254
    .line 255
    move-result-wide v18

    .line 256
    const/4 v4, 0x1

    .line 257
    new-array v4, v4, [F

    .line 258
    .line 259
    move-object/from16 v20, v4

    .line 260
    .line 261
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    aget v4, v4, v5

    .line 266
    .line 267
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 268
    .line 269
    div-float/2addr v4, v5

    .line 270
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string/jumbo v5, "cb_distance"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-interface {v3}, Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;->getAJXLocation()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 294
    .line 295
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    move-object/from16 v2, v21

    .line 300
    .line 301
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    cmpl-double v5, v6, v8

    .line 308
    .line 309
    if-lez v5, :cond_a

    .line 310
    .line 311
    cmpl-double v5, v3, v8

    .line 312
    .line 313
    if-lez v5, :cond_a

    .line 314
    .line 315
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    .line 328
    .line 329
    :catchall_1
    :cond_a
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string/jumbo v2, "amap.P00001.0.D870"

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 337
    .line 338
    .line 339
    sget-boolean v0, Lyc1;->a:Z

    .line 340
    .line 341
    :goto_5
    return-void
.end method

.method public static declared-synchronized addOriginalLocationObserver()V
    .locals 5

    .line 1
    const-class v0, Lt93;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lt93;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lct5;->c()V

    .line 9
    .line 10
    .line 11
    sget v1, Lct5;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-boolean v1, Lt93;->a:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lt93$a;

    .line 24
    .line 25
    const-string/jumbo v4, "aiqs_location"

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, v2, v2}, Lcom/amap/location/api/listener/LocationRequestListener;-><init>(Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lcom/amap/location/api/ILocationService;->requestLocationUpdates(Lcom/amap/location/api/listener/LocationRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    throw v1
.end method
