.class public final Lez4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/minimap/route/bus/model/Bus;IZ)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "page_action"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "com.basemap.action.feedback_entry_list"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "page_id"

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/16 p2, 0x38

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x7

    .line 42
    :goto_0
    const-string/jumbo v2, "sourcepage"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v2, "bus_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "bus_stations"

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p2, v2}, Lcom/autonavi/common/PageBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, "bus_station_ids"

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p2, v2}, Lcom/autonavi/common/PageBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "bus_stations_x"

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 76
    .line 77
    invoke-virtual {v1, p2, v2}, Lcom/autonavi/common/PageBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p2, "bus_stations_y"

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 84
    .line 85
    invoke-virtual {v1, p2, v2}, Lcom/autonavi/common/PageBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p2, "station_poi_id_1s"

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid1:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p2, v2}, Lcom/autonavi/common/PageBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 97
    .line 98
    const-string/jumbo v2, ""

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 109
    .line 110
    aget p2, p2, v3

    .line 111
    .line 112
    aget v4, v4, v3

    .line 113
    .line 114
    invoke-direct {v5, p2, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v4, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p2, v4}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "startpoint"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, p2}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 133
    .line 134
    array-length v4, p2

    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    iget-object v6, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 140
    .line 141
    aget p2, p2, v4

    .line 142
    .line 143
    iget-object v8, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 144
    .line 145
    aget v4, v8, v4

    .line 146
    .line 147
    invoke-direct {v7, p2, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string/jumbo v4, "endpoint"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, p2}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string/jumbo v4, "adcode"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object p2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->key_name:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v4, "name"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p2, "lineid"

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, p2, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-ltz p1, :cond_3

    .line 191
    .line 192
    iget-object p2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 193
    .line 194
    aget-object v2, p2, p1

    .line 195
    .line 196
    iget-object p2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object p2, p2, p1

    .line 199
    .line 200
    iget-object v5, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 201
    .line 202
    aget v5, v5, p1

    .line 203
    .line 204
    iget-object v6, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 205
    .line 206
    aget p1, v6, p1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move-object p2, v2

    .line 210
    const/4 p1, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_1
    sget-boolean v6, Lyc1;->a:Z

    .line 213
    .line 214
    const-string/jumbo v6, "linename"

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->key_name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v6, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v6, "stationid"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo p2, "stationname"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p2, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo p2, "stationX"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p2, v5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo p2, "stationY"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p2, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo p1, "isRealTime"

    .line 247
    .line 248
    .line 249
    iget-boolean p2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->isRealTime:Z

    .line 250
    .line 251
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lorg/json/JSONArray;

    .line 255
    .line 256
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 p2, 0x0

    .line 260
    :goto_2
    iget-object v2, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 261
    .line 262
    array-length v2, v2

    .line 263
    if-ge p2, v2, :cond_4

    .line 264
    .line 265
    new-instance v2, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    :try_start_0
    const-string/jumbo v5, "id"

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 274
    .line 275
    aget-object v6, v6, p2

    .line 276
    .line 277
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 281
    .line 282
    aget-object v5, v5, p2

    .line 283
    .line 284
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v5, "x"

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 291
    .line 292
    aget v6, v6, p2

    .line 293
    .line 294
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string/jumbo v5, "y"

    .line 298
    .line 299
    .line 300
    iget-object v6, p0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 301
    .line 302
    aget v6, v6, p2

    .line 303
    .line 304
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    :catch_0
    add-int/lit8 p2, p2, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    const-string/jumbo p0, "bus_all_stations"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p0, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string/jumbo p0, "bundle_key_boolean_default"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p0, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startFeedback(Lcom/autonavi/common/PageBundle;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    return-void
.end method
