.class public final Lcom/amap/bundle/watchfamily/net/NetReqManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;Lcom/amap/bundle/watchfamily/net/DataCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "Http \u4e0a\u4f20\uff0c\u8bf7\u6c42\u53c2\u6570\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string/jumbo v0, "NetReqManager#doUploadByHttp()"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La05;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Llx;->c()Llx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/amap/bundle/watchfamily/net/NetReqManager$4;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/amap/bundle/watchfamily/net/NetReqManager$4;-><init>(Lcom/amap/bundle/watchfamily/net/DataCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b(Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "\u62fc\u63a5\u5b9a\u4f4d\u5408\u4e00\u53c2\u6570\uff0cextraInfo = "

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/amap/bundle/watchfamily/net/NetReqManager;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v3, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "key_loc_cloud_config"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lwy5;->d(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "\u8bfb\u53d6\u5b9a\u4f4d\u5408\u4e00\u4e91\u63a7\u914d\u7f6e = "

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v5, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    const-string/jumbo v4, "NetReqManager#isDoLocusUpload"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sput-object v3, Lcom/amap/bundle/watchfamily/net/NetReqManager;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string/jumbo v4, "watchfamily"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sput-object v3, Lcom/amap/bundle/watchfamily/net/NetReqManager;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sput-object v3, Lcom/amap/bundle/watchfamily/net/NetReqManager;->a:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    sget-object v3, Lcom/amap/bundle/watchfamily/net/NetReqManager;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_3
    const-string/jumbo v4, "NetReqManager#doUploadLocus"

    .line 83
    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    new-array p0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string/jumbo p1, "\u5b9a\u4f4d\u5408\u4e00\u4e91\u63a7\u5173\u95ed\uff0c\u4e0d\u8fdb\u884c\u5b9a\u4f4d\u5408\u4e00\u4e0a\u62a5\u3002"

    .line 90
    .line 91
    .line 92
    aput-object p1, p0, v0

    .line 93
    .line 94
    invoke-static {v4, p0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v3, v0

    .line 121
    .line 122
    invoke-static {v4, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;->newBuilder()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x20

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;->setSceneFlag(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;->setBiz(Lcom/google/protobuf/ByteString;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;->newBuilder()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v5, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    .line 158
    .line 159
    const-wide v7, 0x414b774000000000L    # 3600000.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v5, v5, v7

    .line 165
    .line 166
    double-to-int v5, v5

    .line 167
    invoke-virtual {v3, v5}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;->setLatitude(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v5, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 172
    .line 173
    mul-double v5, v5, v7

    .line 174
    .line 175
    double-to-int v5, v5

    .line 176
    invoke-virtual {v3, v5}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;->setLongitude(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v5, 0xb

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    mul-int/lit16 v5, v5, 0xe10

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    mul-int/lit8 v6, v6, 0x3c

    .line 195
    .line 196
    add-int/2addr v6, v5

    .line 197
    const/16 v5, 0xd

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v6, v2

    .line 204
    invoke-virtual {v3, v6}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;->setCollectedTime(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->originalLocation:Lcom/amap/location/type/location/Location;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/high16 v5, 0x45610000    # 3600.0f

    .line 215
    .line 216
    mul-float v3, v3, v5

    .line 217
    .line 218
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 219
    .line 220
    div-float/2addr v3, v5

    .line 221
    float-to-int v3, v3

    .line 222
    invoke-virtual {v2, v3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;->setInstancySpeed(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->originalLocation:Lcom/amap/location/type/location/Location;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 233
    .line 234
    mul-double v5, v5, v7

    .line 235
    .line 236
    double-to-int v3, v5

    .line 237
    invoke-virtual {v2, v3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;->setAltitude(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->originalLocation:Lcom/amap/location/type/location/Location;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/high16 v5, 0x41200000    # 10.0f

    .line 248
    .line 249
    mul-float v3, v3, v5

    .line 250
    .line 251
    float-to-int v3, v3

    .line 252
    invoke-virtual {v2, v3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;->setDirectionAngle(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->originalLocation:Lcom/amap/location/type/location/Location;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    mul-float v3, v3, v5

    .line 263
    .line 264
    float-to-int v3, v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;->setLocationPrecision(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget v3, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->sourType:I

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;->setSourType(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget p1, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->subSourType:I

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;->setSubSourType(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;

    .line 286
    .line 287
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;->newBuilder()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack$Builder;->addPoints(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedPoint;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;

    .line 300
    .line 301
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;->newBuilder()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;->setFixedGps(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$FixedGpsPack;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;

    .line 314
    .line 315
    invoke-static {}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;->newBuilder()Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x2

    .line 320
    invoke-virtual {v2, v3}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;->setVersion(I)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, p0}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;->addBizParam(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$BizParam;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0, p1}, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;->setSimpleGpsInfo(Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$SimpleGpsInfo;)Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lcom/amap/bundle/watchfamily/net/protobuf/LocusGpsData$LocationInfo;

    .line 337
    .line 338
    new-instance p1, Lcom/amap/bundle/watchfamily/net/entity/LocLocusUploadParam;

    .line 339
    .line 340
    invoke-direct {p1}, Lcom/amap/bundle/watchfamily/net/entity/LocLocusUploadParam;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lcom/amap/bundle/utils/encrypt/Base64Util;->encodeBytes([B)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    iput-object p0, p1, Lcom/amap/bundle/watchfamily/net/entity/LocLocusUploadParam;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_0
    move-exception p0

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string/jumbo v2, "\u62fc\u63a5\u5b9a\u4f4d\u5408\u4e00\u53c2\u6570\u5f02\u5e38\uff1a"

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, p1}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-array p1, v1, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object p0, p1, v0

    .line 370
    .line 371
    const-string/jumbo p0, "NetReqManager"

    .line 372
    .line 373
    .line 374
    invoke-static {p0, p1}, La05;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 p1, 0x0

    .line 378
    :goto_4
    if-nez p1, :cond_5

    .line 379
    .line 380
    return-void

    .line 381
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string/jumbo v2, "\u6267\u884c\u5b9a\u4f4d\u5408\u4e00\u4e0a\u4f20..."

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p1, Lcom/amap/bundle/watchfamily/net/entity/LocLocusUploadParam;->data:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-array v1, v1, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object p0, v1, v0

    .line 401
    .line 402
    invoke-static {v4, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {}, Llx;->c()Llx;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Lcom/amap/bundle/watchfamily/net/NetReqManager$3;

    .line 414
    .line 415
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/net/NetReqManager$3;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v0}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u83b7\u53d6\u961f\u4f0d\u6210\u5458\u4fe1\u606f\u5e76\u5b58\u50a8\u5230 memory storage\uff1acheckDevInfo = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", teamId = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const-string/jumbo v0, "NetReqManager#getMemberInfoAndSaveToMemory()"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/amap/bundle/watchfamily/net/entity/MemInfoParam;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/amap/bundle/watchfamily/net/entity/MemInfoParam;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Llx;->c()Llx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/amap/bundle/watchfamily/net/NetReqManager$2;

    .line 57
    .line 58
    invoke-direct {v2, p1, p0}, Lcom/amap/bundle/watchfamily/net/NetReqManager$2;-><init>(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;)Lcom/amap/bundle/aosservice/request/AosPostRequest;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/watchfamily/net/entity/MemberStatusParam;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/bundle/watchfamily/net/entity/MemberStatusParam;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Llx;->c()Llx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/amap/bundle/watchfamily/net/NetReqManager$1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/amap/bundle/watchfamily/net/NetReqManager$1;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
