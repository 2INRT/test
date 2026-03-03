.class public final Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/favorite/ISavePoiJsonUtils;


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
.method public final getJsonFromPOI(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 17
    .line 18
    const-string/jumbo v2, "poiid"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "name"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "address"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "phone_numbers"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPhone()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCustomName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v3, "custom_name"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "common_name"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCommonName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "city_code"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "city_name"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getCityName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 103
    .line 104
    const-string/jumbo v3, "point_x"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 115
    .line 116
    const-string/jumbo v3, "point_y"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "end_poi_extension"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "transparent"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo p1, "tag"

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo p1, "poi_type"

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo p1, "newType"

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getNewType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo p1, "classification"

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getClassification()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p1, "top_time"

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getTopTime()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo p1, "parent"

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getParent()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo p1, "childType"

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getChildType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo p1, "towards_angle"

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getTowardsAngle()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo p1, "sndt_fl_nona"

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getSndtFlNona()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo p1, "f_nona"

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lcom/amap/bundle/datamodel/FavoritePOI;->getFnona()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {p1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    new-instance v2, Lorg/json/JSONArray;

    .line 249
    .line 250
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_1

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/autonavi/common/model/GeoPoint;

    .line 268
    .line 269
    iget v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :catch_0
    move-exception p1

    .line 281
    goto :goto_2

    .line 282
    :cond_1
    const-string/jumbo v3, "entrance_list"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    new-instance v1, Lorg/json/JSONArray;

    .line 295
    .line 296
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_3

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/autonavi/common/model/GeoPoint;

    .line 314
    .line 315
    iget v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    const-string/jumbo p1, "exit_list"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 12

    .line 1
    const-string/jumbo v0, "exit_list"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "entrance_list"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 22
    .line 23
    const-string/jumbo v5, "poiid"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "name"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "address"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "phone_numbers"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "city_code"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "city_name"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "point_x"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string/jumbo v6, "point_y"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 98
    .line 99
    invoke-direct {v7, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v7}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "end_poi_extension"

    .line 106
    .line 107
    .line 108
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, "transparent"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "custom_name"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCustomName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "common_name"

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCommonName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v5, "towards_angle"

    .line 146
    .line 147
    .line 148
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setTowardsAngle(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v5, "parent"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setParent(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v5, "childType"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    const-string/jumbo v5, "childtype"

    .line 179
    .line 180
    .line 181
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_1
    :goto_0
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setChildType(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v5, "sndt_fl_nona"

    .line 193
    .line 194
    .line 195
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setSndtFlNona(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v5, "f_nona"

    .line 203
    .line 204
    .line 205
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setFnona(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v5, "tag"

    .line 213
    .line 214
    .line 215
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string/jumbo v6, "poi_type"

    .line 220
    .line 221
    .line 222
    invoke-static {v6, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_2

    .line 231
    .line 232
    invoke-interface {v4, v6}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x1

    .line 241
    if-eqz v6, :cond_6

    .line 242
    .line 243
    const-string/jumbo v6, "tags"

    .line 244
    .line 245
    .line 246
    invoke-static {v6, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    if-nez v9, :cond_6

    .line 255
    .line 256
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    .line 257
    .line 258
    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-ge v6, v10, :cond_4

    .line 267
    .line 268
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string/jumbo v11, "originTag"

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v10}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_3

    .line 284
    .line 285
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setTag(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_2

    .line 290
    :catch_1
    move-exception v6

    .line 291
    goto :goto_4

    .line 292
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    const/4 v6, 0x0

    .line 296
    :goto_2
    if-nez v6, :cond_6

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-ge v6, v10, :cond_6

    .line 304
    .line 305
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string/jumbo v11, "customTag"

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v10}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_5

    .line 321
    .line 322
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setTag(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_7

    .line 337
    .line 338
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setTag(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    const-string/jumbo v5, "newType"

    .line 342
    .line 343
    .line 344
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_8

    .line 353
    .line 354
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setNewType(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    const-string/jumbo v5, "classification"

    .line 358
    .line 359
    .line 360
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_9

    .line 369
    .line 370
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setClassification(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    const-string/jumbo v5, "top_time"

    .line 374
    .line 375
    .line 376
    invoke-static {v5, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_a

    .line 385
    .line 386
    invoke-interface {v4, v5}, Lcom/amap/bundle/datamodel/FavoritePOI;->setTopTime(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    new-instance v5, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    sub-int/2addr v9, v8

    .line 412
    if-ge v6, v9, :cond_b

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    add-int/lit8 v10, v6, 0x1

    .line 419
    .line 420
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    new-instance v11, Lcom/autonavi/common/model/GeoPoint;

    .line 425
    .line 426
    invoke-direct {v11, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v6, v6, 0x2

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    sub-int/2addr v5, v8

    .line 460
    if-ge v7, v5, :cond_d

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    add-int/lit8 v6, v7, 0x1

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 473
    .line 474
    invoke-direct {v9, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    add-int/lit8 v7, v7, 0x2

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_d
    invoke-interface {v4, v1}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    .line 485
    .line 486
    :cond_e
    :try_start_3
    const-string/jumbo v0, "cpdata"

    .line 487
    .line 488
    .line 489
    invoke-static {v0, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v3, p1}, Lhc1;->s(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 494
    .line 495
    .line 496
    :catch_2
    return-object v3

    .line 497
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 498
    .line 499
    .line 500
    return-object v2
.end method
