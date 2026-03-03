.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Ljava/lang/String;Lcom/amap/location/type/location/Location;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "SP_KEY_COMMUTE_TIME"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v3, "service_network"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;

    .line 34
    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    new-instance v3, Lmt1;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string/jumbo v6, "userLat"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string/jumbo v5, "userLon"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    const-string/jumbo p2, "joviRec"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {v0, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    new-instance p2, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "commuteTime"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    const-string/jumbo p2, "SP_KEY_COMMUTE_TYPE"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const-string/jumbo v0, "-1"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const-string/jumbo p2, "0"

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string/jumbo v0, "commuteType"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    const-string/jumbo p2, "commuteOption"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string/jumbo p1, "SP_KEY_OFTEN_CAR_INFO"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    invoke-static {p1, v1}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string/jumbo p2, "vehicleInfo"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    const-string/jumbo p1, "companyPoi"

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    const-string/jumbo p1, "homePoi"

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    const-string/jumbo p1, "sp_key_real_time_bus_follow_info"

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-static {p1, p2}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string/jumbo v1, "collectStations"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v5, "collectLines"

    .line 246
    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :goto_3
    move-object v7, p2

    .line 264
    move-object p2, p1

    .line 265
    move-object p1, v7

    .line 266
    goto :goto_5

    .line 267
    :catch_1
    move-exception v0

    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v0

    .line 270
    move-object p1, p2

    .line 271
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    move-object p1, p2

    .line 276
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_b

    .line 290
    .line 291
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_b
    sget-boolean p1, Lyc1;->a:Z

    .line 295
    .line 296
    iput-object v4, v3, Lmt1;->c:Ljava/util/Map;

    .line 297
    .line 298
    const-string/jumbo p1, "channel"

    .line 299
    .line 300
    .line 301
    const-string/jumbo p2, "tid"

    .line 302
    .line 303
    .line 304
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, v3, Lmt1;->d:Ljava/util/List;

    .line 317
    .line 318
    const-string/jumbo p1, "aos_url"

    .line 319
    .line 320
    .line 321
    iput-object p1, v3, Lmt1;->a:Ljava/lang/String;

    .line 322
    .line 323
    const-string/jumbo p1, "ws/promote/negative/screen"

    .line 324
    .line 325
    .line 326
    iput-object p1, v3, Lmt1;->b:Ljava/lang/String;

    .line 327
    .line 328
    new-instance p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;

    .line 329
    .line 330
    invoke-direct {p1, p0, p3}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/b;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3, p1}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;->post(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_6
    return-void
.end method

.method public static b(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore;Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/c;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/c;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoWidgetRemoteDataStore$ResponseCallback;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
