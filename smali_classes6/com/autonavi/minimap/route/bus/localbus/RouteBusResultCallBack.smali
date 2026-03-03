.class public Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultCallBack;
.super Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->isCallbackError:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mTimeInMillis:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v7, v1, v5

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    cmp-long v7, v1, v3

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-wide/16 v7, -0x2

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-nez v9, :cond_5

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 31
    .line 32
    sget-object v7, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 33
    .line 34
    invoke-direct {v2, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v8, "bus_time_lastset"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    cmp-long v2, v8, v5

    .line 49
    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    new-instance v11, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 68
    .line 69
    invoke-direct {v11, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string/jumbo v11, "bus_time_setting"

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    if-gtz v7, :cond_2

    .line 86
    .line 87
    move-wide v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gt v3, v10, :cond_4

    .line 101
    .line 102
    if-lt v2, v8, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    :goto_1
    iput-wide v1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mTimeInMillis:J

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mStartPOI:Lcom/autonavi/common/model/POI;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 129
    .line 130
    const v4, 0x7f0e1c60

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-wide v2, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mTimeInMillis:J

    .line 165
    .line 166
    invoke-interface {v0, v2, v3}, Lcom/autonavi/bundle/routecommon/entity/IBusRouteResult;->setReqTime(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mEndPOI:Lcom/autonavi/common/model/POI;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mMethod:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMethod(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ln00;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ln00;-><init>(Lcom/autonavi/minimap/route/bus/localbus/RouteBusResultData;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/response/AosResponse;->getResponseBodyData()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Ln00;->parser([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception p1

    .line 198
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v2, "onSuccess, responser.parser err: "

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v2, "route.busnavi"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v3, "RouteBusResultCallback"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0, v2, v3}, Lu41;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/RouteRequestCallBack;->mCallBack:Lcom/autonavi/common/Callback;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-interface {p1, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void
.end method
