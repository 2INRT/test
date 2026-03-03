.class public final Lvw1;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/autonavi/common/model/POI;Lcom/amap/bundle/jsadapter/JsAdapter;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo v0, "POI"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    :cond_2
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "150500"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    const-string/jumbo v2, "150600"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    const-string/jumbo v2, "151200"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    const-string/jumbo v2, "150700"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    const-string/jumbo v2, "151300"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz p3, :cond_7

    .line 96
    .line 97
    const-string/jumbo v1, ""

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string/jumbo v1, "normalpoi"

    .line 107
    .line 108
    .line 109
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string/jumbo v1, "nonexistpoi"

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const/16 p3, 0x21

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string/jumbo v1, "invalidpoi"

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    const/16 p3, 0x20

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/4 p3, -0x1

    .line 142
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 146
    .line 147
    invoke-interface {v0, p1, p0, p3, p2}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startPoiDetailFeedback(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;ILorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 152
    .line 153
    invoke-interface {v0, p1, p0, p2}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startPOIError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 158
    .line 159
    invoke-interface {v0, p1, p0}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string/jumbo v0, "lat"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "lon"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "city_adcode"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "transparent"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "end_poi_extension"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "telephone"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "poiid"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "address"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "name"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "detail"

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string/jumbo v14, "new_type"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v15, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const-string/jumbo v15, "type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-nez v16, :cond_1

    .line 67
    .line 68
    const-string/jumbo v12, "|"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    const-string/jumbo v12, "\\|"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v14, 0x0

    .line 85
    aget-object v12, v12, v14

    .line 86
    .line 87
    move-object v14, v12

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/4 v12, 0x0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 94
    .line 95
    .line 96
    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v12, v9}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v12, v8}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v12, v7}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v12, v6}, Lcom/autonavi/common/model/POI;->setPhone(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v12, v5}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v12, v4}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v12, v3}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-interface {v12, v14}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 214
    .line 215
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v3}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    const-string/jumbo v0, "is_gpspoint"

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    const-class v2, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    :try_start_2
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-interface {v0, v12}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startLocationError(Lcom/autonavi/common/model/POI;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const-string/jumbo v0, "150500"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    const-string/jumbo v0, "150600"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    const-string/jumbo v0, "151200"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    const-string/jumbo v0, "150700"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    const-string/jumbo v0, "151300"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    invoke-static {v12, v11, v13, v15}, Lvw1;->g(Lcom/autonavi/common/model/POI;Lcom/amap/bundle/jsadapter/JsAdapter;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    :goto_2
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    iget-object v2, v11, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 312
    .line 313
    const-string/jumbo v3, "lines"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v0, v2, v12, v3}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startStationError(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-static {v12, v11, v0, v1}, Lvw1;->g(Lcom/autonavi/common/model/POI;Lcom/amap/bundle/jsadapter/JsAdapter;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_4
    return-void
.end method

.method public final getIntervalTimeState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
