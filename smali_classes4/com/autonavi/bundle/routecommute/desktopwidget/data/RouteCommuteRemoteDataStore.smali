.class public final Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;,
        Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$b;

.field public b:Lcom/autonavi/bundle/routecommute/desktopwidget/data/a;


# direct methods
.method public static a(Lcom/amap/location/type/location/Location;Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "SP_KEY_COMMUTE_TIME"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo v3, "service_network"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    new-instance v3, Lmt1;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string/jumbo v6, "userLat"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string/jumbo v5, "userLon"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-boolean p0, Lyc1;->a:Z

    .line 74
    .line 75
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v0, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    const-string/jumbo v5, "commuteTime"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const-string/jumbo v0, "SP_KEY_COMMUTE_TYPE"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    const-string/jumbo v5, "-1"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const-string/jumbo v0, "0"

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string/jumbo v5, "commuteType"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    const-string/jumbo v0, "commuteOption"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    sget-boolean p0, Lyc1;->a:Z

    .line 152
    .line 153
    const-string/jumbo p0, "SP_KEY_OFTEN_CAR_INFO"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-static {p0, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string/jumbo v5, "vehicleInfo"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_6

    .line 188
    .line 189
    const-string/jumbo p0, "companyPoi"

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    const-string/jumbo p0, "homePoi"

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_7
    iput-object v4, v3, Lmt1;->c:Ljava/util/Map;

    .line 226
    .line 227
    const-string/jumbo p0, "aos_url"

    .line 228
    .line 229
    .line 230
    iput-object p0, v3, Lmt1;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo p0, "channel"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "div"

    .line 236
    .line 237
    .line 238
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p0, v3, Lmt1;->d:Ljava/util/List;

    .line 247
    .line 248
    const-string/jumbo p0, "/ws/faas/amap-navigation/widget-commute-fc"

    .line 249
    .line 250
    .line 251
    iput-object p0, v3, Lmt1;->b:Ljava/lang/String;

    .line 252
    .line 253
    new-instance p0, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$a;-><init>(Lcom/autonavi/bundle/routecommute/desktopwidget/data/RouteCommuteRemoteDataStore$ResponseCallback;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v3, p0}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;->post(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    return-void
.end method
