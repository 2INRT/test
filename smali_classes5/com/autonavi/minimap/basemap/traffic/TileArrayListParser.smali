.class public Lcom/autonavi/minimap/basemap/traffic/TileArrayListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser<",
        "Lcom/autonavi/minimap/basemap/traffic/TileArrayList;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "WMI_WRONG_MAP_ITERATOR"
    }
.end annotation


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


# virtual methods
.method public final parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 23

    .line 1
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/TileArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/autonavi/minimap/basemap/traffic/TileArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "data"

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v3, :cond_f

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v7, "tile"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_1
    if-ge v9, v8, :cond_e

    .line 48
    .line 49
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v10, "tileid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lpf0;

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    new-instance v11, Lpf0;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    iput-wide v12, v11, Lpf0;->a:J

    .line 76
    .line 77
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_0
    const-string/jumbo v12, "topic"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-ge v14, v13, :cond_d

    .line 93
    .line 94
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v15, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 99
    .line 100
    invoke-direct {v15}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "address"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v15, v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setAddress(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v5, "picurl"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v15, v5}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setPicUrl(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v5, "audio"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v15, v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setAudio(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v5, "audiolen"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v15, v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setAudiolen(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v5, "source"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v15, v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setSource(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v5, "x"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v15, v5}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setX(I)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "y"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v15, v5}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setY(I)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v5, "deltatime"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v15, v5}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDeltaSeconds(I)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "time"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    move/from16 v17, v3

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v15, v2, v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setCreateTime(J)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v2, "title"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setTitle(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v2, "layer"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setLayerId(I)V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v2, "layertag"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setLayerTag(I)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v2, "direct"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDirection(I)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v2, "way"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setWay(I)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v2, "praise"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setPraise(I)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v2, "criticism"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setCriticism(I)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v2, "id"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    const-string/jumbo v2, "id"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setId(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :goto_3
    move-object/from16 v20, v7

    .line 289
    .line 290
    :goto_4
    move/from16 v21, v8

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_2
    :goto_5
    const-string/jumbo v2, "uids"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_6
    if-ge v5, v3, :cond_3

    .line 309
    .line 310
    move/from16 v18, v3

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v15, v5, v3}, Lcom/autonavi/minimap/basemap/traffic/Topic;->addUids(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    move/from16 v3, v18

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_3
    const-string/jumbo v2, "polycount"

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setPolyCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getPolyCount()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-le v2, v3, :cond_4

    .line 340
    .line 341
    const-string/jumbo v2, "tagid"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setTagId(I)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v2, "local"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setLocal(I)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v2, "isphysic"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setIsPhysic(I)V

    .line 369
    .line 370
    .line 371
    :cond_4
    const-string/jumbo v2, "around"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_5

    .line 379
    .line 380
    const-string/jumbo v5, "name"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setAroundName(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    const-string/jumbo v2, "nick"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setNickName(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v10}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setTileId(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v2, "displayname"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v15, v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDisplayname(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo v2, "subinfo"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ge v5, v0, :cond_b

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object/from16 v19, v2

    .line 434
    .line 435
    new-instance v2, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 436
    .line 437
    invoke-direct {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string/jumbo v0, "address"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setAddress(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string/jumbo v0, "picurl"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setPicUrl(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string/jumbo v0, "audio"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setAudio(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    .line 474
    .line 475
    move-object/from16 v20, v7

    .line 476
    .line 477
    :try_start_2
    const-string/jumbo v7, "audiolen"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string/jumbo v7, ""

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setAudiolen(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v0, "x"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setX(I)V

    .line 508
    .line 509
    .line 510
    const-string/jumbo v0, "y"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setY(I)V

    .line 518
    .line 519
    .line 520
    const-string/jumbo v0, "deltatime"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDeltaSeconds(I)V

    .line 528
    .line 529
    .line 530
    const-string/jumbo v0, "createtime"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 531
    .line 532
    .line 533
    move/from16 v21, v8

    .line 534
    .line 535
    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    invoke-virtual {v2, v7, v8}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setCreateTime(J)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v0, "title"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setTitle(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string/jumbo v0, "layer"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setLayerId(I)V

    .line 560
    .line 561
    .line 562
    const-string/jumbo v0, "layertag"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setLayerTag(I)V

    .line 570
    .line 571
    .line 572
    const-string/jumbo v0, "praise"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setPraise(I)V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v0, "criticism"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setCriticism(I)V

    .line 590
    .line 591
    .line 592
    const-string/jumbo v0, "source"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setSource(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string/jumbo v0, "direct"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string/jumbo v7, ""

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 616
    if-nez v7, :cond_6

    .line 617
    .line 618
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDirection(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :catch_1
    move-exception v0

    .line 627
    :try_start_5
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :catch_2
    move-exception v0

    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :cond_6
    :goto_8
    const-string/jumbo v0, "way"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setWay(I)V

    .line 642
    .line 643
    .line 644
    const-string/jumbo v0, "id"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_7

    .line 652
    .line 653
    const-string/jumbo v0, "id"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setId(I)V

    .line 661
    .line 662
    .line 663
    :cond_7
    const-string/jumbo v0, "uids"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_8

    .line 671
    .line 672
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_9
    if-ge v8, v7, :cond_8

    .line 678
    .line 679
    move/from16 v22, v7

    .line 680
    .line 681
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v2, v8, v7}, Lcom/autonavi/minimap/basemap/traffic/Topic;->addUids(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v8, v8, 0x1

    .line 689
    .line 690
    move/from16 v7, v22

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_8
    const-string/jumbo v0, "polycount"

    .line 694
    .line 695
    .line 696
    const/4 v7, 0x1

    .line 697
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setPolyCount(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getPolyCount()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-le v0, v7, :cond_9

    .line 709
    .line 710
    const-string/jumbo v0, "tagid"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setTagId(I)V

    .line 718
    .line 719
    .line 720
    const-string/jumbo v0, "local"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setLocal(I)V

    .line 728
    .line 729
    .line 730
    const-string/jumbo v0, "isphysic"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setIsPhysic(I)V

    .line 738
    .line 739
    .line 740
    :cond_9
    const-string/jumbo v0, "around"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_a

    .line 748
    .line 749
    const-string/jumbo v8, "name"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setAroundName(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_a
    const-string/jumbo v0, "nick"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setNickName(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string/jumbo v0, "tileid"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/Topic;->setTileId(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string/jumbo v0, "displayname"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->setDisplayname(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSubinfo()Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v5, v5, 0x1

    .line 797
    .line 798
    move-object/from16 v2, v19

    .line 799
    .line 800
    move-object/from16 v7, v20

    .line 801
    .line 802
    move/from16 v8, v21

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :catch_3
    move-exception v0

    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :cond_b
    move-object/from16 v20, v7

    .line 811
    .line 812
    move/from16 v21, v8

    .line 813
    .line 814
    iget-object v0, v11, Lpf0;->b:Ljava/util/ArrayList;

    .line 815
    .line 816
    if-nez v0, :cond_c

    .line 817
    .line 818
    new-instance v0, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    iput-object v0, v11, Lpf0;->b:Ljava/util/ArrayList;

    .line 824
    .line 825
    :cond_c
    iget-object v0, v11, Lpf0;->b:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 828
    .line 829
    .line 830
    add-int/lit8 v14, v14, 0x1

    .line 831
    .line 832
    move-object/from16 v2, v16

    .line 833
    .line 834
    move/from16 v3, v17

    .line 835
    .line 836
    move-object/from16 v7, v20

    .line 837
    .line 838
    move/from16 v8, v21

    .line 839
    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :catch_4
    move-exception v0

    .line 843
    move-object/from16 v16, v2

    .line 844
    .line 845
    move/from16 v17, v3

    .line 846
    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :cond_d
    move-object/from16 v16, v2

    .line 850
    .line 851
    move/from16 v17, v3

    .line 852
    .line 853
    move-object/from16 v20, v7

    .line 854
    .line 855
    move/from16 v21, v8

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :goto_a
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 862
    .line 863
    move-object/from16 v2, v16

    .line 864
    .line 865
    move/from16 v3, v17

    .line 866
    .line 867
    move-object/from16 v7, v20

    .line 868
    .line 869
    move/from16 v8, v21

    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :cond_e
    move-object/from16 v16, v2

    .line 874
    .line 875
    move/from16 v17, v3

    .line 876
    .line 877
    add-int/lit8 v6, v6, 0x1

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_16

    .line 894
    .line 895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lpf0;

    .line 906
    .line 907
    if-nez v3, :cond_10

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_10
    const-class v5, Lv16;

    .line 911
    .line 912
    monitor-enter v5

    .line 913
    :try_start_6
    sget-object v6, Lv16;->b:Lv16;

    .line 914
    .line 915
    if-nez v6, :cond_11

    .line 916
    .line 917
    new-instance v6, Lv16;

    .line 918
    .line 919
    invoke-direct {v6}, Lv16;-><init>()V

    .line 920
    .line 921
    .line 922
    sput-object v6, Lv16;->b:Lv16;

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :catchall_0
    move-exception v0

    .line 926
    goto :goto_10

    .line 927
    :cond_11
    :goto_d
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 928
    sget-object v5, Lv16;->b:Lv16;

    .line 929
    .line 930
    iget-object v6, v5, Lv16;->a:Ljava/util/Map;

    .line 931
    .line 932
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    :cond_12
    :goto_e
    iget-object v6, v5, Lv16;->a:Ljava/util/Map;

    .line 936
    .line 937
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    const/16 v7, 0x40

    .line 942
    .line 943
    if-le v6, v7, :cond_15

    .line 944
    .line 945
    iget-object v6, v5, Lv16;->a:Ljava/util/Map;

    .line 946
    .line 947
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    const/4 v7, 0x0

    .line 956
    const-wide v8, 0x7fffffffffffffffL

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :cond_13
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-eqz v10, :cond_14

    .line 966
    .line 967
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    check-cast v10, Ljava/lang/String;

    .line 972
    .line 973
    iget-object v11, v5, Lv16;->a:Ljava/util/Map;

    .line 974
    .line 975
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    check-cast v11, Lpf0;

    .line 980
    .line 981
    iget-wide v11, v11, Lpf0;->a:J

    .line 982
    .line 983
    cmp-long v13, v11, v8

    .line 984
    .line 985
    if-gez v13, :cond_13

    .line 986
    .line 987
    move-object v7, v10

    .line 988
    move-wide v8, v11

    .line 989
    goto :goto_f

    .line 990
    :cond_14
    if-eqz v7, :cond_12

    .line 991
    .line 992
    iget-object v6, v5, Lv16;->a:Ljava/util/Map;

    .line 993
    .line 994
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v6

    .line 1002
    iput-wide v6, v3, Lpf0;->a:J

    .line 1003
    .line 1004
    iget-object v5, v5, Lv16;->a:Ljava/util/Map;

    .line 1005
    .line 1006
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    iput-wide v5, v3, Lpf0;->a:J

    .line 1017
    .line 1018
    goto/16 :goto_c

    .line 1019
    .line 1020
    :goto_10
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1021
    throw v0

    .line 1022
    :cond_16
    :goto_11
    return-object v1
.end method
