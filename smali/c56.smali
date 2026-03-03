.class public final Lc56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ossservice/api/context/IOSSNetworkReachability;
.implements Lcom/amap/bundle/planhome/common/reasonable_tab/IReasonableType;


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static volatile b:Ljava/lang/String; = "null"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    const-string/jumbo v5, "0123456789abcdef"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    aget-char v4, p0, v3

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    aget-char v3, p0, v3

    .line 26
    .line 27
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shl-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    const/16 v4, 0x7f

    .line 35
    .line 36
    if-le v3, v4, :cond_0

    .line 37
    .line 38
    add-int/lit16 v3, v3, -0x100

    .line 39
    .line 40
    :cond_0
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public static c(Luh4;)Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Luh4;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v3, "weixin_navi"

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string/jumbo v2, "TabRecommend"

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-string/jumbo v4, "navi_cloud"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;->getType(I)Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget-boolean v3, Lyc1;->a:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljb3;->j()Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lc56;->n(Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_WECHAT_FINAL:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 50
    .line 51
    iput-object v4, v3, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 52
    .line 53
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljb3;->j()Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lc56;->n(Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-boolean v3, Lyc1;->a:Z

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto/16 :goto_18

    .line 77
    .line 78
    :cond_2
    sget-object v4, Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;->LOGIC_TREE:Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 79
    .line 80
    if-ne v2, v4, :cond_20

    .line 81
    .line 82
    iget-object v4, v0, Luh4;->k:Lcom/autonavi/common/model/POI;

    .line 83
    .line 84
    iget-object v0, v0, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    if-eqz v4, :cond_23

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_16

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v15, v1, [F

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    move-object v14, v15

    .line 131
    invoke-static/range {v6 .. v14}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aget v0, v15, v4

    .line 136
    .line 137
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 138
    .line 139
    div-float v6, v0, v6

    .line 140
    .line 141
    invoke-static {}, Lpz4;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-class v9, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;

    .line 150
    .line 151
    monitor-enter v9

    .line 152
    :try_start_0
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    new-instance v0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_1
    monitor-exit v9

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_5
    :goto_3
    sget-object v9, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->b:Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v10, "tabAccordingToDistance"

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string/jumbo v11, "navi_cloud"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v11}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_6

    .line 194
    .line 195
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_6
    const/4 v11, 0x0

    .line 206
    :goto_4
    if-nez v11, :cond_7

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_7
    new-instance v12, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;

    .line 212
    .line 213
    invoke-direct {v12}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string/jumbo v11, "useFrequency"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v12, v11}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->setUseFrequency(I)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v11, "timeInterval"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v12, v11}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->setTimeInterval(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v12, v10}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->setSmartTripModeSwitch(I)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v11, "distanceConfig"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-lez v11, :cond_a

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-ge v11, v13, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lorg/json/JSONObject;

    .line 279
    .line 280
    new-instance v14, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;

    .line 281
    .line 282
    invoke-direct {v14}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string/jumbo v15, "minDistance"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v14, v15}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->setMinDistance(Ljava/lang/Double;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v15, "maxDistance"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v15

    .line 306
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v14, v15}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->setMaxDistance(Ljava/lang/Double;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v15, "types"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    new-instance v15, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    if-eqz v13, :cond_8

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_8

    .line 333
    .line 334
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/2addr v3, v1

    .line 344
    goto :goto_6

    .line 345
    :catch_1
    move-exception v0

    .line 346
    goto :goto_7

    .line 347
    :cond_8
    invoke-virtual {v14, v15}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->setTypes(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/2addr v11, v1

    .line 354
    const/4 v4, 0x0

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-virtual {v12, v10}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->setDistanceConfig(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_8
    iput-object v12, v9, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;

    .line 364
    .line 365
    if-nez v12, :cond_b

    .line 366
    .line 367
    sget-boolean v0, Lyc1;->a:Z

    .line 368
    .line 369
    :goto_9
    const/4 v3, 0x0

    .line 370
    goto/16 :goto_15

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v12}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->getSmartTripModeSwitch()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    sget-boolean v0, Lyc1;->a:Z

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    const/4 v0, 0x0

    .line 382
    cmpg-float v0, v6, v0

    .line 383
    .line 384
    if-gtz v0, :cond_d

    .line 385
    .line 386
    sget-boolean v0, Lyc1;->a:Z

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_d
    if-eqz v5, :cond_1f

    .line 390
    .line 391
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 392
    .line 393
    if-ne v5, v0, :cond_e

    .line 394
    .line 395
    goto/16 :goto_14

    .line 396
    .line 397
    :cond_e
    iget-object v0, v9, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;

    .line 398
    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    :goto_a
    const/4 v1, 0x0

    .line 402
    goto :goto_c

    .line 403
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v9, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->getDistanceConfig()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_10

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->getMaxDistance()Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-virtual {v4}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->getMinDistance()Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    float-to-double v14, v6

    .line 455
    cmpl-double v17, v14, v12

    .line 456
    .line 457
    if-ltz v17, :cond_11

    .line 458
    .line 459
    cmpg-double v12, v14, v10

    .line 460
    .line 461
    if-gez v12, :cond_11

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean$DistanceConfigBean;->getTypes()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lzh4;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeUIService;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_13

    .line 496
    .line 497
    invoke-interface {v4}, Lcom/autonavi/minimap/api/IPlanHomeUIService;->tabVisible()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_13

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_14
    move-object v1, v0

    .line 508
    :goto_c
    if-eqz v1, :cond_1e

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_f

    .line 526
    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v6, v0

    .line 546
    check-cast v6, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 547
    .line 548
    const-string/jumbo v0, "PlanHomeTabFrequencySp_NameSpace"

    .line 549
    .line 550
    .line 551
    const-string/jumbo v10, "PlanHomeTabFrequencySpKey"

    .line 552
    .line 553
    .line 554
    const-string/jumbo v11, ""

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v10, v11}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v11, 0x0

    .line 571
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 572
    .line 573
    .line 574
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 575
    goto :goto_e

    .line 576
    :catch_2
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_17
    :goto_f
    if-nez v3, :cond_18

    .line 590
    .line 591
    sget-boolean v0, Lyc1;->a:Z

    .line 592
    .line 593
    const-string/jumbo v0, "recommend"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v0, v3}, Lv50;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v3, v0

    .line 609
    check-cast v3, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 610
    .line 611
    goto/16 :goto_15

    .line 612
    .line 613
    :cond_18
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_19

    .line 618
    .line 619
    sget-boolean v0, Lyc1;->a:Z

    .line 620
    .line 621
    invoke-static {v1, v3}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_10
    move-object v3, v0

    .line 626
    goto/16 :goto_15

    .line 627
    .line 628
    :cond_19
    sget-boolean v0, Lyc1;->a:Z

    .line 629
    .line 630
    iget-object v0, v9, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->a:Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/ReasonableLogicTreeCloudConfigBean;->getTimeInterval()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const/16 v6, 0xb

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    invoke-virtual {v4, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 644
    .line 645
    .line 646
    const/16 v6, 0xc

    .line 647
    .line 648
    invoke-virtual {v4, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 649
    .line 650
    .line 651
    const/16 v6, 0xd

    .line 652
    .line 653
    invoke-virtual {v4, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    sub-long/2addr v9, v7

    .line 661
    long-to-double v6, v9

    .line 662
    const-wide v8, 0x4194997000000000L    # 8.64E7

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    div-double/2addr v6, v8

    .line 668
    int-to-double v8, v0

    .line 669
    const-string/jumbo v0, "last"

    .line 670
    .line 671
    .line 672
    cmpg-double v4, v6, v8

    .line 673
    .line 674
    if-gez v4, :cond_1a

    .line 675
    .line 676
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v0, v1}, Lv50;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_1b

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1b
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_1d

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Ljava/util/Map$Entry;

    .line 710
    .line 711
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    const/4 v7, 0x3

    .line 722
    if-lt v6, v7, :cond_1c

    .line 723
    .line 724
    invoke-static {v1, v3}, Lcom/amap/bundle/planhome/common/reasonable_tab/logic_tree/a;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_10

    .line 729
    :cond_1d
    :goto_11
    sget-boolean v1, Lyc1;->a:Z

    .line 730
    .line 731
    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v0, v1}, Lv50;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_12
    move-object v3, v5

    .line 739
    goto :goto_15

    .line 740
    :cond_1e
    :goto_13
    sget-boolean v0, Lyc1;->a:Z

    .line 741
    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :cond_1f
    :goto_14
    sget-boolean v0, Lyc1;->a:Z

    .line 745
    .line 746
    goto/16 :goto_9

    .line 747
    .line 748
    :goto_15
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    sget-boolean v0, Lyc1;->a:Z

    .line 755
    .line 756
    if-nez v3, :cond_24

    .line 757
    .line 758
    move-object v3, v5

    .line 759
    goto :goto_17

    .line 760
    :cond_20
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;->ALG_1:Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 761
    .line 762
    if-ne v2, v0, :cond_21

    .line 763
    .line 764
    invoke-static {v1}, Lnr4;->a(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto :goto_17

    .line 769
    :cond_21
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;->ALG_2:Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 770
    .line 771
    if-ne v2, v0, :cond_22

    .line 772
    .line 773
    const/4 v0, 0x2

    .line 774
    invoke-static {v0}, Lnr4;->a(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    goto :goto_17

    .line 779
    :cond_22
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;->NEW_ENERGY:Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 780
    .line 781
    if-ne v2, v0, :cond_23

    .line 782
    .line 783
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 784
    .line 785
    invoke-static {}, Lcom/amap/bundle/planhome/common/PlanHomeSpUtil;->hitTestE()V

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_23
    :goto_16
    const/4 v3, 0x0

    .line 790
    :cond_24
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    :goto_18
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    return-object v3
.end method

.method public static d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "id"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "__trackInfo__"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "latitude"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "longitude"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "address"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "distance"

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    instance-of v8, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    instance-of v8, p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v8, p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    if-nez p0, :cond_3

    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    const-string/jumbo v8, "data"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string/jumbo v8, "poi"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    const-string/jumbo v9, "poi_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string/jumbo v1, "poi_name"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v8, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :cond_b
    return-object v8

    .line 190
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v1, "extractPoiDataFromItem error: "

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string/jumbo v0, "SearchListVuiHelper"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v7
.end method

.method public static e(I)Ljava/util/LinkedList;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget p0, Lxc6;->a:I

    .line 18
    .line 19
    sget-boolean p0, Lyc1;->a:Z

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-interface {v1, p0}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->getSyncSearchHistory(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget p0, Lxc6;->a:I

    .line 29
    .line 30
    sget-boolean p0, Lyc1;->a:Z

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    sget v2, Lxc6;->a:I

    .line 37
    .line 38
    sget-boolean v2, Lyc1;->a:Z

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 61
    .line 62
    if-le v3, p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    sget-boolean p0, Lyc1;->a:Z

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    add-int/2addr v3, v0

    .line 71
    iget-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 72
    .line 73
    sget-boolean v5, Lyc1;->a:Z

    .line 74
    .line 75
    iget-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    const-string/jumbo v6, "name"

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    nop

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    sget-boolean p0, Lyc1;->a:Z

    .line 114
    .line 115
    return-object v2
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/common/OfflineSearchMode;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p0, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->searchType:I

    .line 20
    .line 21
    invoke-static {}, Luc4;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strDataPath:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strKeyWord:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p0, Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strAdCode:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strLongitude:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, v0, Lcom/autonavi/bundle/entity/common/OfflineSearchMode;->strLatitude:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-static {p1}, Lc56;->h(Ljava/lang/String;)Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static g(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;)Lcom/autonavi/bundle/entity/common/OfflineSearchMode;
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p2, v0, p0}, Lc56;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/autonavi/bundle/entity/common/OfflineSearchMode;
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-class v2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1, p0}, Lc56;->g(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;)Lcom/autonavi/bundle/entity/common/OfflineSearchMode;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static i(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SearchListVuiHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getVisiblePoiList: invalid visible range, first="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "getVisiblePoiList: firstVisible="

    .line 11
    .line 12
    .line 13
    new-instance v4, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 21
    .line 22
    if-eqz v5, :cond_c

    .line 23
    .line 24
    iget-object v5, v5, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getFirstVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getLastVisiblePosition()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ltz v5, :cond_b

    .line 46
    .line 47
    if-ltz p1, :cond_b

    .line 48
    .line 49
    if-le v5, p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    const-string/jumbo p0, "getVisiblePoiList: data is null"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const-string/jumbo v2, "modules"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const-string/jumbo p0, "getVisiblePoiList: modules is null"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    const-string/jumbo v2, "listResult"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    const-string/jumbo p0, "getVisiblePoiList: listResult is null"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    const-string/jumbo p0, "getVisiblePoiList: listResult.data is null"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_6
    const-string/jumbo v0, "list"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v2, v0, -0x1

    .line 140
    .line 141
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v3, ", lastVisible="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo p1, ", sourceSize="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string/jumbo p1, ", startIndex="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo p1, ", endIndex="

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :goto_0
    if-gt v6, v2, :cond_9

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-static {p1}, Lc56;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catch_1
    move-exception p1

    .line 228
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v3, "getVisiblePoiList: error extracting poiItem at index "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v3, ", error="

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string/jumbo p1, "getVisiblePoiList: extracted "

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo p1, " visible poi items"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {v1, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    :goto_2
    const-string/jumbo p0, "getVisiblePoiList: listResult.data.list is null or empty"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :cond_b
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v0, ", last="

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v1, p0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string/jumbo v0, "getVisiblePoiList error: "

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {v1, p0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_5
    return-object v4
.end method

.method public static j()Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string/jumbo v0, "upload_history_switch"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lxl6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lxc6;->a:I

    .line 19
    .line 20
    sget-boolean v0, Lyc1;->a:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v2, "history_upload_limit"

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->b(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    sget v0, Lxc6;->a:I

    .line 39
    .line 40
    sget-boolean v0, Lyc1;->a:Z

    .line 41
    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    invoke-static {v0}, Lc56;->e(I)Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget v2, Lxc6;->a:I

    .line 52
    .line 53
    sget-boolean v2, Lyc1;->a:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    nop

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget v0, Lxc6;->a:I

    .line 61
    .line 62
    sget-boolean v0, Lyc1;->a:Z

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget v0, Lxc6;->a:I

    .line 72
    .line 73
    sget-boolean v0, Lyc1;->a:Z

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    sget v0, Lxc6;->a:I

    .line 85
    .line 86
    sget-boolean v0, Lyc1;->a:Z

    .line 87
    .line 88
    return-object v1
.end method

.method public static k()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "isLowCpuMode():isLowCpuMode["

    .line 2
    .line 3
    .line 4
    sget-object v1, Lc56;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "amap_basemap_config"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "isLowCpuMode"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string/jumbo v2, "basemap.uitemplate"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "LowCpuModeCloudUtils"

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lc56;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sput-object v0, Lc56;->a:Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    sput-object v0, Lc56;->a:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_2
    :goto_1
    sget-object v0, Lc56;->a:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static m(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 3
    .param p0    # Landroidx/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static n(Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;->NEW_ENERGY:Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 5
    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_NEW_ENERGY:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 13
    .line 14
    iput-object v0, p0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;->LOGIC_TREE:Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_DISTANCE:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 26
    .line 27
    iput-object v0, p0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;->ALG_1:Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_ALGORITHM1:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 39
    .line 40
    iput-object v0, p0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;->ALG_2:Lcom/amap/bundle/planhome/common/reasonable_tab/data/ReasonableStategyType;

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_ALGORITHM2:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 52
    .line 53
    iput-object v0, p0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;->STRATEGY_TAB_MISSED:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 61
    .line 62
    iput-object v0, p0, Lwh4;->b:Lcom/amap/bundle/planhome/data/record/TabRecordConsts$SelectStrategy;

    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public clearCachedPredictResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lxz4;->a:Lmm4;

    .line 3
    .line 4
    return-void
.end method

.method public getCachedTabRecommendResult(Luh4;)Lmt5;
    .locals 2

    .line 1
    sget-object p1, Lxz4;->a:Lmm4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmt5;

    .line 6
    .line 7
    iget-object v1, p1, Lmm4;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lmm4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    iput-object p1, v0, Lmt5;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 15
    .line 16
    iput-object v1, v0, Lmt5;->b:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lyc1;->a:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public getReasonableType(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    new-instance p1, Lmm4;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Luh4;->k:Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    iget-object v2, p1, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Luq5;->n(Lcom/autonavi/common/model/POI;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v2}, Luq5;->n(Lcom/autonavi/common/model/POI;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    sget-boolean p1, Lyc1;->a:Z

    .line 38
    .line 39
    new-instance p1, Lmm4;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lmm4;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/amap/bundle/planhome/api/IPredictResultCallback;->onPredictResult(Lmm4;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v1, p1, Luh4;->n:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v2, "weixin_navi"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p1, Luh4;->n:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v4, "amap_mo"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v0, Lcom/amap/bundle/planhome/common/reasonable_tab/predict/StrategyType;->DISTANCE:Lcom/amap/bundle/planhome/common/reasonable_tab/predict/StrategyType;

    .line 73
    .line 74
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, p1, p2, v1}, Lxz4;->a(Lcom/amap/bundle/planhome/common/reasonable_tab/predict/StrategyType;Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_1
    sget-object v1, Lcom/amap/bundle/planhome/common/reasonable_tab/predict/StrategyType;->THIRD_PARTY:Lcom/amap/bundle/planhome/common/reasonable_tab/predict/StrategyType;

    .line 83
    .line 84
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lwh4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 93
    .line 94
    iget-object v3, p1, Luh4;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string/jumbo v4, "navi_cloud"

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-boolean v4, Lyc1;->a:Z

    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, "tab_recommend_filter"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string/jumbo v4, "switch"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v4, 0x1

    .line 141
    if-ne v3, v4, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Lc56;->c(Luh4;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {p1}, Lc56;->c(Luh4;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :catch_0
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    sget-boolean v3, Lyc1;->a:Z

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 162
    .line 163
    if-eq v0, v2, :cond_8

    .line 164
    .line 165
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 166
    .line 167
    if-eq v0, v2, :cond_8

    .line 168
    .line 169
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 170
    .line 171
    if-eq v0, v2, :cond_8

    .line 172
    .line 173
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 174
    .line 175
    if-ne v0, v2, :cond_a

    .line 176
    .line 177
    :cond_8
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lpz4;->b()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_a
    :goto_3
    invoke-static {v1, p1, p2, v0}, Lxz4;->a(Lcom/amap/bundle/planhome/common/reasonable_tab/predict/StrategyType;Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-boolean p1, Lyc1;->a:Z

    .line 190
    .line 191
    :goto_5
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public mergeHistoryData()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "FREQUENCY_SP_MERGE_DATA_FLAG_NAMESPACE"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "FREQUENCY_SP_MERGE_DATA_FLAG_KEY"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->getInstance(Z)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lm3;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v0, v3}, Lm3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public savePlanRecord(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "OffLineFeatureConfigSpKey"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "OffLineFeatureConfig_NameSpace"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-boolean v3, Lyc1;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->getInstance(Z)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ln13;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v5, p1, v6}, Ln13;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 31
    .line 32
    const-string/jumbo v5, "PlanHomeLastRouteTypesSp_NameSpace"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqh0;->d()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v7, 0x9

    .line 55
    .line 56
    if-lt v6, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v7, ","

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string/jumbo v5, "PlanHomeLastRouteTypesSpKey"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    const-string/jumbo v4, "PlanHomeTabFrequencySp_NameSpace"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, "PlanHomeTabFrequencySpKey"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v6, ""

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v6}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v8, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    add-int/2addr v7, v0

    .line 146
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 154
    .line 155
    invoke-direct {v8, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 184
    .line 185
    invoke-direct {v8, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v5, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    sget-boolean v4, Lyc1;->a:Z

    .line 200
    .line 201
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v0}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v4, v4, Lwh4;->d:Lcom/autonavi/common/model/POI;

    .line 216
    .line 217
    :cond_5
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v0}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v5, v5, Lwh4;->e:Lcom/autonavi/common/model/POI;

    .line 232
    .line 233
    :cond_6
    if-eqz v4, :cond_a

    .line 234
    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v4, v5}, Ln33;->D(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 251
    .line 252
    invoke-direct {v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    new-instance v5, Lorg/json/JSONArray;

    .line 266
    .line 267
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v6, 0x5

    .line 275
    if-lt v4, v6, :cond_8

    .line 276
    .line 277
    const/4 v4, 0x4

    .line 278
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_2
    move-exception v1

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-lez v4, :cond_9

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-ge v3, v4, :cond_9

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    add-int/2addr v3, v0

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    invoke-static {v7}, Lcom/autonavi/common/json/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-boolean v4, Lyc1;->a:Z

    .line 310
    .line 311
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 312
    .line 313
    invoke-direct {v4, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    sget-boolean v1, Lyc1;->a:Z

    .line 327
    .line 328
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v0}, Lqh4;->h(Z)Lcom/autonavi/common/model/POI;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_b

    .line 337
    .line 338
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lwh4;->d:Lcom/autonavi/common/model/POI;

    .line 343
    .line 344
    :cond_b
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v0}, Lqh4;->d(Z)Lcom/autonavi/common/model/POI;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lwh4;->e:Lcom/autonavi/common/model/POI;

    .line 359
    .line 360
    :cond_c
    if-eqz v1, :cond_e

    .line 361
    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 366
    .line 367
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v1, v0}, Lem2;->o(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 375
    .line 376
    new-instance v1, Lx34;

    .line 377
    .line 378
    invoke-direct {v1, v2, p1}, Lx34;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v2, 0x3e8

    .line 382
    .line 383
    invoke-virtual {v0, v2, v3, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->c(JLjava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catch_3
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    :cond_e
    :goto_8
    invoke-static {}, Lwh4;->a()Lwh4;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, p1, Lwh4;->d:Lcom/autonavi/common/model/POI;

    .line 397
    .line 398
    iput-object v0, p1, Lwh4;->e:Lcom/autonavi/common/model/POI;

    .line 399
    .line 400
    return-void
.end method
