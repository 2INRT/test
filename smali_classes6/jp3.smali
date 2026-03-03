.class public final Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/lbs/chooselocation/OnPoiSelectedListener;


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljp3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPoiSelectResult(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljp3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xb

    .line 6
    .line 7
    const-string/jumbo v1, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-class v5, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 33
    .line 34
    invoke-interface {v6, v1, v2, v3, v4}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->countryAreaByCoordinate(DD)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "name"

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->poiName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "provinceName"

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->provinceName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "provinceCode"

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->provinceCode:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "cityName"

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->cityName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "cityCode"

    .line 87
    .line 88
    .line 89
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->cityCode:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "adName"

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->adName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v3, "adCode"

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->adCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->getPoiId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string/jumbo v5, ""

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object v3, v5

    .line 124
    :cond_2
    const-string/jumbo v4, "poiId"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-class v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 137
    .line 138
    const-string/jumbo v6, "amap_ta_chooselocation_address_cityname"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v7, "1"

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v6, v7}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string/jumbo v6, "address"

    .line 153
    .line 154
    .line 155
    if-nez v3, :cond_3

    .line 156
    .line 157
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->cityName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->cityName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->address:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->address:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_1
    new-instance v3, Lcom/alipay/mobile/map/model/LatLonPoint;

    .line 200
    .line 201
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-static {v7, v8}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-object v4, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-static {v9, v10}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v4, "latLonPoint"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v3, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string/jumbo v4, "longitude"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-static {v7, v8}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string/jumbo v3, "latitude"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    iget-boolean p1, p0, Ljp3;->b:Z

    .line 273
    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_4

    .line 306
    .line 307
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_4

    .line 312
    .line 313
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_5

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 325
    .line 326
    .line 327
    return-void
.end method
