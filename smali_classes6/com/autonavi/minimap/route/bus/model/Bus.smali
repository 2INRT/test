.class public Lcom/autonavi/minimap/route/bus/model/Bus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/bus/model/Bus$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public air:I

.field public areacode:Ljava/lang/String;

.field public auto:I

.field public basic_price:Ljava/lang/String;

.field public basic_price_air:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public coordX:[I

.field public coordY:[I

.field public description:Ljava/lang/String;

.field public emergency:Lcom/autonavi/minimap/route/bus/model/Bus$a;

.field public endName:Ljava/lang/String;

.field public endTime:I

.field public eta:Lcom/autonavi/bundle/routecommon/entity/BusEta;

.field public frontNameSpell:Ljava/lang/String;

.field public icCard:I

.field public id:Ljava/lang/String;

.field public interval:Ljava/lang/String;

.field public irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

.field public isRealTime:Z

.field public key_name:Ljava/lang/String;

.field public length:I

.field public name:Ljava/lang/String;

.field public otherLen:Ljava/lang/String;

.field public point_num:I

.field public returnId:Ljava/lang/String;

.field public startName:Ljava/lang/String;

.field public startTime:I

.field public stationEndTime:I

.field public stationIds:[Ljava/lang/String;

.field public stationStartTime:I

.field public stationX:[I

.field public stationY:[I

.field public station_num:I

.field public stationdirection:[I

.field public stationpoiid1:[Ljava/lang/String;

.field public stationpoiid2:[Ljava/lang/String;

.field public stations:[Ljava/lang/String;

.field public stationstatus:[I

.field public status:I

.field public subwayInfo:Lcom/autonavi/minimap/route/bus/model/BusSubwayInfo;

.field public terminalNameSpell:Ljava/lang/String;

.field public total_price:Ljava/lang/String;

.field public total_price_air:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->status:I

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->interval:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->description:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/minimap/route/bus/model/BusSubwayInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/minimap/route/bus/model/BusSubwayInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->subwayInfo:Lcom/autonavi/minimap/route/bus/model/BusSubwayInfo;

    .line 20
    .line 21
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/autonavi/minimap/route/bus/model/Bus;
    .locals 32
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "poiid2"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "poiid1"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "subways"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "stations"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, ","

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "ys"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "xs"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "irregular_time"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "length"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "total_price_air"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "basic_price_air"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "total_price"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "basic_price"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "direc"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "interval"

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    const-string/jumbo v1, "emergency"

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    const-string/jumbo v2, "key_name"

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    const-string/jumbo v3, "stationEndTime"

    .line 61
    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    const-string/jumbo v4, "stationStartTime"

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    const-string/jumbo v5, "end_time"

    .line 71
    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    const-string/jumbo v6, "start_time"

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    const-string/jumbo v7, "color"

    .line 81
    .line 82
    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    const-string/jumbo v8, "terminal_name"

    .line 86
    .line 87
    .line 88
    move-object/from16 v24, v9

    .line 89
    .line 90
    const-string/jumbo v9, "front_name"

    .line 91
    .line 92
    .line 93
    move-object/from16 v25, v10

    .line 94
    .line 95
    const-string/jumbo v10, "id"

    .line 96
    .line 97
    .line 98
    move-object/from16 v26, v11

    .line 99
    .line 100
    const-string/jumbo v11, "description"

    .line 101
    .line 102
    .line 103
    move-object/from16 v27, v12

    .line 104
    .line 105
    const-string/jumbo v12, "status"

    .line 106
    .line 107
    .line 108
    move-object/from16 v28, v13

    .line 109
    .line 110
    const-string/jumbo v13, "name"

    .line 111
    .line 112
    .line 113
    move-object/from16 v29, v14

    .line 114
    .line 115
    new-instance v14, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 116
    .line 117
    invoke-direct {v14}, Lcom/autonavi/minimap/route/bus/model/Bus;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v31

    .line 126
    if-eqz v31, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-object v10, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_0
    :goto_0
    const-string/jumbo v10, "type"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    iput v10, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->type:I

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->name:Ljava/lang/String;

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iput-object v8, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->color:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :cond_4
    const/4 v7, -0x1

    .line 196
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->startTime:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    iput v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->startTime:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_1
    :try_start_2
    iput v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->startTime:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    :goto_1
    :try_start_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->endTime:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iput v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->endTime:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_2
    :try_start_4
    iput v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->endTime:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    .line 232
    :goto_2
    :try_start_5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput v4, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationStartTime:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iput v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationStartTime:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_3
    :try_start_6
    iput v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationStartTime:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 249
    .line 250
    :goto_3
    :try_start_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationEndTime:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    iput v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationEndTime:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_4
    :try_start_8
    iput v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationEndTime:I

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->key_name:Ljava/lang/String;

    .line 279
    .line 280
    :cond_9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v3, 0x1

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->status:I

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->description:Ljava/lang/String;

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lcom/autonavi/minimap/route/bus/model/Bus$a;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v4, "state"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->emergency:Lcom/autonavi/minimap/route/bus/model/Bus$a;

    .line 330
    .line 331
    :cond_c
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Liy4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->interval:Ljava/lang/String;

    .line 346
    .line 347
    :cond_d
    move-object/from16 v1, v29

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->returnId:Ljava/lang/String;

    .line 360
    .line 361
    :cond_e
    move-object/from16 v1, v28

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 374
    .line 375
    :cond_f
    move-object/from16 v1, v27

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 388
    .line 389
    :cond_10
    move-object/from16 v1, v26

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price_air:Ljava/lang/String;

    .line 402
    .line 403
    :cond_11
    move-object/from16 v1, v25

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price_air:Ljava/lang/String;

    .line 416
    .line 417
    :cond_12
    move-object/from16 v1, v24

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 423
    const-string/jumbo v4, ""

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    :try_start_9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    double-to-int v2, v6

    .line 450
    iput v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->length:I

    .line 451
    .line 452
    iput-object v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->otherLen:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_13
    iput v5, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->length:I

    .line 456
    .line 457
    const-string/jumbo v1, "0.0"

    .line 458
    .line 459
    .line 460
    iput-object v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->otherLen:Ljava/lang/String;

    .line 461
    .line 462
    :cond_14
    :goto_5
    const-string/jumbo v1, "is_realtime"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-ne v1, v3, :cond_15

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_6

    .line 473
    :cond_15
    const/4 v1, 0x0

    .line 474
    :goto_6
    iput-boolean v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->isRealTime:Z

    .line 475
    .line 476
    move-object/from16 v1, v23

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    invoke-static {v1, v0}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 488
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 491
    .line 492
    .line 493
    :try_start_b
    new-instance v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 494
    .line 495
    invoke-direct {v1}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string/jumbo v6, "normalday"

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v2}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iput-object v6, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->normalday:Ljava/lang/String;

    .line 506
    .line 507
    const-string/jumbo v6, "workday"

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v2}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iput-object v6, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->workday:Ljava/lang/String;

    .line 515
    .line 516
    const-string/jumbo v6, "holiday"

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v2}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v1, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->holiday:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catch_5
    move-object/from16 v1, v30

    .line 527
    .line 528
    :goto_7
    iput-object v1, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 529
    .line 530
    :cond_16
    move-object/from16 v1, v22

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_18

    .line 537
    .line 538
    move-object/from16 v2, v21

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_18

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v1, :cond_18

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_18

    .line 565
    .line 566
    if-eqz v2, :cond_18

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_18

    .line 577
    .line 578
    move-object/from16 v6, v20

    .line 579
    .line 580
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    array-length v6, v1

    .line 589
    array-length v7, v1

    .line 590
    new-array v7, v7, [I

    .line 591
    .line 592
    iput-object v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->coordX:[I

    .line 593
    .line 594
    array-length v7, v1

    .line 595
    new-array v7, v7, [I

    .line 596
    .line 597
    iput-object v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->coordY:[I

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    :goto_8
    if-ge v7, v6, :cond_18

    .line 601
    .line 602
    array-length v8, v2

    .line 603
    if-ge v7, v8, :cond_17

    .line 604
    .line 605
    aget-object v8, v1, v7

    .line 606
    .line 607
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    aget-object v10, v2, v7

    .line 616
    .line 617
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    invoke-static {v10, v11, v8, v9}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v9, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->coordX:[I

    .line 630
    .line 631
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 632
    .line 633
    aput v10, v9, v7

    .line 634
    .line 635
    iget-object v9, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->coordY:[I

    .line 636
    .line 637
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 638
    .line 639
    aput v8, v9, v7

    .line 640
    .line 641
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_18
    move-object/from16 v1, v19

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_1e

    .line 657
    .line 658
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    new-array v2, v1, [Ljava/lang/String;

    .line 663
    .line 664
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 665
    .line 666
    new-array v2, v1, [I

    .line 667
    .line 668
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 669
    .line 670
    new-array v2, v1, [I

    .line 671
    .line 672
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 673
    .line 674
    new-array v2, v1, [Ljava/lang/String;

    .line 675
    .line 676
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 677
    .line 678
    new-array v2, v1, [I

    .line 679
    .line 680
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationstatus:[I

    .line 681
    .line 682
    new-array v2, v1, [Ljava/lang/String;

    .line 683
    .line 684
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid1:[Ljava/lang/String;

    .line 685
    .line 686
    new-array v2, v1, [Ljava/lang/String;

    .line 687
    .line 688
    iput-object v2, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid2:[Ljava/lang/String;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    :goto_9
    if-ge v2, v1, :cond_1e

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iget-object v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    aput-object v8, v7, v2

    .line 704
    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string/jumbo v8, "code"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    iput-object v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->areacode:Ljava/lang/String;

    .line 728
    .line 729
    const-string/jumbo v7, "xy_coords"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-string/jumbo v8, ";"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    array-length v8, v7

    .line 744
    const/4 v9, 0x2

    .line 745
    if-ne v8, v9, :cond_19

    .line 746
    .line 747
    aget-object v8, v7, v5

    .line 748
    .line 749
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v8

    .line 757
    aget-object v7, v7, v3

    .line 758
    .line 759
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 764
    .line 765
    .line 766
    move-result-wide v10

    .line 767
    invoke-static {v10, v11, v8, v9}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    iget-object v8, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 772
    .line 773
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 774
    .line 775
    aput v9, v8, v2

    .line 776
    .line 777
    iget-object v8, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 778
    .line 779
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 780
    .line 781
    aput v7, v8, v2

    .line 782
    .line 783
    :cond_19
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    iget-object v8, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 788
    .line 789
    aput-object v7, v8, v2

    .line 790
    .line 791
    const-string/jumbo v8, "station_id"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    iget-object v9, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 799
    .line 800
    aput-object v8, v9, v2

    .line 801
    .line 802
    move-object/from16 v9, v18

    .line 803
    .line 804
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-eqz v10, :cond_1a

    .line 809
    .line 810
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-static {v14, v10, v7, v8}, Liy4;->b(Lcom/autonavi/minimap/route/bus/model/Bus;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_1a
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_1b

    .line 822
    .line 823
    iget-object v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationstatus:[I

    .line 824
    .line 825
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    aput v8, v7, v2

    .line 830
    .line 831
    :goto_a
    move-object/from16 v7, v17

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_1b
    iget-object v7, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationstatus:[I

    .line 835
    .line 836
    aput v3, v7, v2

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :goto_b
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_1c

    .line 844
    .line 845
    iget-object v8, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid1:[Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    aput-object v10, v8, v2

    .line 852
    .line 853
    :cond_1c
    move-object/from16 v8, v16

    .line 854
    .line 855
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_1d

    .line 860
    .line 861
    iget-object v10, v14, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid2:[Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    aput-object v6, v10, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 868
    .line 869
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 870
    .line 871
    move-object/from16 v17, v7

    .line 872
    .line 873
    move-object/from16 v16, v8

    .line 874
    .line 875
    move-object/from16 v18, v9

    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_1e
    return-object v14

    .line 880
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string/jumbo v2, "parse err: "

    .line 883
    .line 884
    .line 885
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string/jumbo v2, "route.busline"

    .line 889
    .line 890
    .line 891
    const-string/jumbo v3, "Bus"

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1, v2, v3}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-object v30
.end method


# virtual methods
.method public copyObject()Lcom/autonavi/minimap/route/bus/model/Bus;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/route/bus/model/Bus;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->air:I

    .line 7
    .line 8
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->air:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->areacode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->areacode:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->auto:I

    .line 15
    .line 16
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->auto:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->company:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->company:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->coordX:[I

    .line 27
    .line 28
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->coordX:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->coordY:[I

    .line 31
    .line 32
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->coordY:[I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->description:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->description:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->endTime:I

    .line 39
    .line 40
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->endTime:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->frontNameSpell:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->frontNameSpell:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->icCard:I

    .line 51
    .line 52
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->icCard:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->interval:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->interval:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->isRealTime:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->isRealTime:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->key_name:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->key_name:Ljava/lang/String;

    .line 69
    .line 70
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->length:I

    .line 71
    .line 72
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->length:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->otherLen:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/route/bus/model/Bus;->getAdecimalLen(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->otherLen:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->name:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 87
    .line 88
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 89
    .line 90
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->startTime:I

    .line 91
    .line 92
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->startTime:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 97
    .line 98
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->station_num:I

    .line 99
    .line 100
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->station_num:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 111
    .line 112
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 115
    .line 116
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 117
    .line 118
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->status:I

    .line 119
    .line 120
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->status:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->terminalNameSpell:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->terminalNameSpell:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price_air:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price_air:Ljava/lang/String;

    .line 133
    .line 134
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->type:I

    .line 135
    .line 136
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->type:I

    .line 137
    .line 138
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->subwayInfo:Lcom/autonavi/minimap/route/bus/model/BusSubwayInfo;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->subwayInfo:Lcom/autonavi/minimap/route/bus/model/BusSubwayInfo;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationstatus:[I

    .line 143
    .line 144
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationstatus:[I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid1:[Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid1:[Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid2:[Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid2:[Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->color:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->color:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationdirection:[I

    .line 163
    .line 164
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationdirection:[I

    .line 165
    .line 166
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->emergency:Lcom/autonavi/minimap/route/bus/model/Bus$a;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->emergency:Lcom/autonavi/minimap/route/bus/model/Bus$a;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->returnId:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->returnId:Ljava/lang/String;

    .line 173
    .line 174
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationStartTime:I

    .line 175
    .line 176
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationStartTime:I

    .line 177
    .line 178
    iget v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationEndTime:I

    .line 179
    .line 180
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationEndTime:I

    .line 181
    .line 182
    return-object v0
.end method

.method public getAdecimalLen(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "0.0"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    const-string/jumbo v2, "#.0"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getBusRouteName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "("

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, " \u2192 "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v3, ")"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getIdByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    array-length v2, v2

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v1, p1, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object v1
.end method

.method public getIndexByName(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public getTicketDesc()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price_air:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const v2, 0x7f0e0b65

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "-"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, ":"

    .line 24
    .line 25
    .line 26
    const v5, 0x7f0e0b67

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "0"

    .line 30
    .line 31
    .line 32
    const v7, 0x7f0e1b42

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price_air:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price_air:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 71
    .line 72
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 88
    .line 89
    invoke-interface {v2, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 108
    .line 109
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price_air:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 133
    .line 134
    invoke-interface {v2, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price_air:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 167
    .line 168
    invoke-interface {v2, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 248
    .line 249
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 265
    .line 266
    invoke-interface {v2, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 285
    .line 286
    invoke-interface {v2, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 310
    .line 311
    invoke-interface {v2, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_3

    .line 323
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 345
    .line 346
    invoke-interface {v3, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 359
    .line 360
    invoke-interface {v2, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_3

    .line 372
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_9

    .line 379
    .line 380
    iget-object v1, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_9

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 394
    .line 395
    const v3, 0x7f0e0b66

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 411
    .line 412
    invoke-interface {v2, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    :catch_0
    :cond_9
    :goto_3
    return-object v0
.end method
