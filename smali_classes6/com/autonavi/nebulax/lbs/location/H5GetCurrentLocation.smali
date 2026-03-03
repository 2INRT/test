.class public final Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/ArrayList;

.field public static final j:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public d:Lif5;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string/jumbo v2, "\u4e2d\u56fd"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "\u4e2d\u570b"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "\u4e2d\u83ef\u4eba\u6c11\u5171\u548c\u570b"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4, v5}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "China"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "accuracy"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "bearing"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "horizontalAccuracy"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "latitude"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "longitude"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "sourceType"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/amap/bundle/blutils/PermissionUtil;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 15
    .line 16
    const v1, 0x7f0e112e

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->g:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->h:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "H5GetCurrentLocation"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "location not updated for 5 min, requestIfCacheInvalid = 1, try request"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$a;-><init>(Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x4e20

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->h:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v0, Lcom/autonavi/minimap/miniapp/R$string;->get_location_failed:I

    .line 83
    .line 84
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->e:Z

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :goto_1
    if-gt v1, v2, :cond_5

    .line 102
    .line 103
    iget-wide v3, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v1, v3, v4}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->d(IJ)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lif5;->a(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->c(Lcom/alibaba/fastjson/JSONObject;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget v0, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->b:J

    .line 125
    .line 126
    invoke-virtual {p0, v0, v3, v4}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->d(IJ)Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lif5;->a(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->c(Lcom/alibaba/fastjson/JSONObject;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v5, v6}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->convertLatLon(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string/jumbo v8, "latitude"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string/jumbo v8, "longitude"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string/jumbo v8, "accuracy"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string/jumbo v8, "horizontalAccuracy"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string/jumbo v8, "bearing"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v7, "sourceType"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget v7, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    .line 242
    .line 243
    if-nez v7, :cond_6

    .line 244
    .line 245
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 252
    .line 253
    invoke-interface {v1, v5, v6, v3, v4}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string/jumbo v3, ""

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v2, "localCityCode"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->c(Lcom/alibaba/fastjson/JSONObject;)V

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->a:I

    .line 282
    .line 283
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->e(ILcom/alibaba/fastjson/JSONObject;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    if-ge v7, v2, :cond_7

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    const/16 v2, 0xa

    .line 292
    .line 293
    :goto_2
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$2;

    .line 307
    .line 308
    invoke-direct {v1, p0, v0}, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation$2;-><init>(Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;Lcom/alibaba/fastjson/JSONObject;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v2, v1}, Lcom/autonavi/nebulax/lbs/b;->a(Lcom/autonavi/common/model/GeoPoint;ILcom/autonavi/common/Callback;)Lcom/autonavi/minimap/geo/param/ReverseCodeRequest;

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "error"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "errorMessage"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3, p2}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "H5_LOCATION_FAILED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "H5_LOCATION"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "LBS"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "latitude"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string/jumbo v3, "longitude"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-class v6, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 16
    .line 17
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 22
    .line 23
    long-to-double v1, v1

    .line 24
    long-to-double v4, v4

    .line 25
    invoke-interface {v7, v1, v2, v4, v5}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->countryAreaByCoordinate(DD)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->f:Z

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v5, "streetNumber"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string/jumbo v7, ""

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const-string/jumbo v4, "number"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "street"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v7, v6, v7}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string/jumbo v5, "pois"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v5, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->j:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->c:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-boolean v4, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->e:Z

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v5, "districtAdcode"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string/jumbo v6, "adCode"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v6, "cityAdcode"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string/jumbo v7, "cityCode"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v6, "city"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "country"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    sget-object v0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    const-string/jumbo p1, "71"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    const-string/jumbo p1, "81"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    const-string/jumbo p1, "82"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/4 v2, 0x0

    .line 237
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string/jumbo v0, "mainLand"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-interface {v1, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(IJ)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->d:Lif5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v1, Lif5;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lif5$a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p1, Lif5$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    sub-long/2addr v2, p2

    .line 36
    iget-wide p1, p1, Lif5$a;->a:J

    .line 37
    .line 38
    cmp-long p3, v2, p1

    .line 39
    .line 40
    if-lez p3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :catchall_0
    return-object v0
.end method

.method public final e(ILcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/location/H5GetCurrentLocation;->d:Lif5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-gez p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    div-long/2addr v1, v3

    .line 36
    new-instance v3, Lif5$a;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide v1, v3, Lif5$a;->a:J

    .line 42
    .line 43
    iput-object p2, v3, Lif5$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lif5;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
