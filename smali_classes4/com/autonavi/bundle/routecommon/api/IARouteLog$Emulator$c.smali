.class public final Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v2, ":"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "-"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "("

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->access$000()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    iget v5, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "coords"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v6, "timestamp"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-string/jumbo v7, "longitude"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    const-string/jumbo v7, "latitude"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const-string/jumbo v7, "accuracy"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string/jumbo v8, "altitude"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    const-string/jumbo v8, "heading"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-string/jumbo v10, "speed"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    const-wide v20, 0x400ccccccccccccdL    # 3.6

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-object/from16 v22, v2

    .line 95
    .line 96
    mul-double v1, v18, v20

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-wide/16 v18, 0x3e8

    .line 103
    .line 104
    mul-long v5, v5, v18

    .line 105
    .line 106
    invoke-virtual {v10, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/2addr v6, v0

    .line 120
    const/4 v13, 0x5

    .line 121
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move-wide/from16 v18, v11

    .line 132
    .line 133
    const/16 v11, 0xc

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/16 v12, 0xd

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->access$100()Lcom/autonavi/jni/route/tracker/TrackType;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move/from16 v20, v11

    .line 150
    .line 151
    sget-object v11, Lcom/autonavi/jni/route/tracker/TrackType;->RIDE:Lcom/autonavi/jni/route/tracker/TrackType;

    .line 152
    .line 153
    if-eq v10, v11, :cond_1

    .line 154
    .line 155
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->access$100()Lcom/autonavi/jni/route/tracker/TrackType;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v11, Lcom/autonavi/jni/route/tracker/TrackType;->WALK:Lcom/autonavi/jni/route/tracker/TrackType;

    .line 160
    .line 161
    if-eq v10, v11, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->access$100()Lcom/autonavi/jni/route/tracker/TrackType;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v11, Lcom/autonavi/jni/route/tracker/TrackType;->BUS:Lcom/autonavi/jni/route/tracker/TrackType;

    .line 168
    .line 169
    if-ne v10, v11, :cond_3

    .line 170
    .line 171
    :cond_1
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    cmpg-double v21, v8, v10

    .line 174
    .line 175
    if-gez v21, :cond_2

    .line 176
    .line 177
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    add-double/2addr v8, v10

    .line 183
    :cond_2
    move-wide v9, v8

    .line 184
    const-string/jumbo v8, "sim_setGpsinfo"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-wide/from16 v23, v9

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    new-array v9, v9, [Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    aput-object v11, v9, v10

    .line 198
    .line 199
    move-object/from16 v21, v9

    .line 200
    .line 201
    move-wide/from16 v27, v23

    .line 202
    .line 203
    move-wide v9, v14

    .line 204
    move-wide/from16 v23, v18

    .line 205
    .line 206
    move-wide/from16 v18, v1

    .line 207
    .line 208
    move v2, v12

    .line 209
    move/from16 v1, v20

    .line 210
    .line 211
    move-wide/from16 v11, v23

    .line 212
    .line 213
    move-wide/from16 v25, v14

    .line 214
    .line 215
    move v14, v13

    .line 216
    move-object/from16 v13, v21

    .line 217
    .line 218
    invoke-static/range {v8 .. v13}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->logGps(Ljava/lang/String;DD[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-class v8, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 222
    .line 223
    invoke-static {v8}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 228
    .line 229
    const-string/jumbo v9, "emulation"

    .line 230
    .line 231
    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, " "

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, v22

    .line 262
    .line 263
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v3, ") gps:"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->access$200()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v3, ", accuracy:"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v3, ", ("

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-wide/from16 v3, v25

    .line 304
    .line 305
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v11, ", "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-wide/from16 v12, v23

    .line 315
    .line 316
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v11, "), speed:"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-wide/from16 v25, v3

    .line 326
    .line 327
    move-wide/from16 v3, v18

    .line 328
    .line 329
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string/jumbo v11, ", heading:"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-wide/from16 v23, v12

    .line 339
    .line 340
    move-wide/from16 v12, v27

    .line 341
    .line 342
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v8, v9, v10}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->access$200()I

    .line 357
    .line 358
    .line 359
    move-result v20

    .line 360
    move v9, v7

    .line 361
    move-wide/from16 v10, v16

    .line 362
    .line 363
    move-wide/from16 v18, v23

    .line 364
    .line 365
    move v7, v14

    .line 366
    move-wide/from16 v16, v25

    .line 367
    .line 368
    move-wide v14, v3

    .line 369
    move/from16 v21, v5

    .line 370
    .line 371
    move/from16 v22, v6

    .line 372
    .line 373
    move/from16 v23, v7

    .line 374
    .line 375
    move/from16 v24, v0

    .line 376
    .line 377
    move/from16 v25, v1

    .line 378
    .line 379
    move/from16 v26, v2

    .line 380
    .line 381
    invoke-virtual/range {v8 .. v26}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->setGpsInformation(IDDDDDIIIIIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
