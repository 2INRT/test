.class public final Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "NAMESPACE_TRIP_BUSINESS"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "0"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "KEY_TRIP_BLUETOOTH_SETTING"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 35
    .line 36
    const-string/jumbo v2, "SharedPreferences"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "speaker_paly_sound"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo v1, "2"

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "SharedPreferences"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c()I
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "TTSMixedMusicMode"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string/jumbo v3, "TTSMixedMusicModeNew"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 13
    .line 14
    invoke-interface {p2, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 19
    .line 20
    const-string/jumbo v1, "mId"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "mName"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "mAddr"

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "mLatitude"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "mLongitude"

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "mEndPoiExtension"

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "mTransparent"

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_2

    .line 122
    .line 123
    new-instance v4, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_0
    if-ge v6, v5, :cond_1

    .line 134
    .line 135
    new-instance v7, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/autonavi/common/model/GeoPoint;

    .line 145
    .line 146
    const-string/jumbo v9, "mEntranceX"

    .line 147
    .line 148
    .line 149
    iget v10, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 150
    .line 151
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v9, "mEntranceY"

    .line 155
    .line 156
    .line 157
    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 158
    .line 159
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v4, "mEntranceList"

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_4

    .line 188
    .line 189
    new-instance v1, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_1
    if-ge v3, v4, :cond_3

    .line 199
    .line 200
    new-instance v5, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/autonavi/common/model/GeoPoint;

    .line 210
    .line 211
    const-string/jumbo v7, "mExitX"

    .line 212
    .line 213
    .line 214
    iget v8, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 215
    .line 216
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v7, "mExitY"

    .line 220
    .line 221
    .line 222
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 223
    .line 224
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v2, "mExitList"

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_5

    .line 256
    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    const-string/jumbo v3, "mParent"

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v1, "mChildType"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    const-string/jumbo v2, "mFnona"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    const-string/jumbo v2, "mTowardsAngle"

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    const-string/jumbo v1, "mTypeCode"

    .line 318
    .line 319
    .line 320
    invoke-static {v1, p2, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_2
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_3
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "mid_poi"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_6

    .line 13
    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, "mId"

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v8, v9, v7}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v8, "mName"

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v9, v7}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v8, "mAddr"

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v9, v7}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v8, "mx"

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v9, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 80
    .line 81
    invoke-static {v9, v8, v7}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v8, "my"

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v9, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 92
    .line 93
    invoke-static {v9, v8, v7}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v8, "new_type"

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8, v9, v7}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-lez v9, :cond_2

    .line 121
    .line 122
    new-instance v9, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_1
    if-ge v11, v10, :cond_1

    .line 133
    .line 134
    new-instance v12, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lcom/autonavi/common/model/GeoPoint;

    .line 144
    .line 145
    const-string/jumbo v14, "mEntranceX"

    .line 146
    .line 147
    .line 148
    iget v15, v13, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 149
    .line 150
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v14, "mEntranceY"

    .line 154
    .line 155
    .line 156
    iget v13, v13, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 157
    .line 158
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string/jumbo v9, "mEntranceList"

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v8, v7}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-lez v8, :cond_4

    .line 186
    .line 187
    new-instance v8, Lorg/json/JSONArray;

    .line 188
    .line 189
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_2
    if-ge v10, v9, :cond_3

    .line 198
    .line 199
    new-instance v11, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lcom/autonavi/common/model/GeoPoint;

    .line 209
    .line 210
    const-string/jumbo v13, "mExitX"

    .line 211
    .line 212
    .line 213
    iget v14, v12, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 214
    .line 215
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v13, "mExitY"

    .line 219
    .line 220
    .line 221
    iget v12, v12, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 222
    .line 223
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string/jumbo v8, "mExitList"

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v6, v7}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_5
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(IJ)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const-string/jumbo v2, "navigation_time_at_exception"

    .line 4
    .line 5
    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo p0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "savetime"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "routetime"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static h(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Lfs1;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo p0, ""

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p0}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "navigation_points_passby_at_exception"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lfs1;->e(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p0, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lfs1;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "SharedPreferences"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
