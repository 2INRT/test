.class public final Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/Double;

.field public static d:Ljava/lang/Double;


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/a;

.field public b:Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/b;


# direct methods
.method public static a(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "BillboardStorageUtil"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "%.6f"

    .line 10
    .line 11
    .line 12
    sget-boolean v4, Lyc1;->a:Z

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v4, "service_network"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v4}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string/jumbo p1, "networkService is null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance v5, Lmt1;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "service_location"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v7}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/autonavi/bundle/desktopwidget/IDwLocationService;->getLatestPosition()Lcom/amap/location/type/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v7

    .line 69
    :goto_0
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->d:Ljava/lang/Double;

    .line 72
    .line 73
    sget-object v8, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->c:Ljava/lang/Double;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v12, v8

    .line 93
    move-object v8, p1

    .line 94
    move-object p1, v12

    .line 95
    :goto_1
    sput-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->d:Ljava/lang/Double;

    .line 96
    .line 97
    sput-object v8, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->c:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    const-string/jumbo v9, "lng_str"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v10, "lat_str"

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    :cond_3
    :try_start_1
    sget-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->f:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-object p1, v7

    .line 121
    :goto_2
    :try_start_3
    sget-object v8, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->f:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    :try_start_4
    sget-boolean v11, Lyc1;->a:Z

    .line 124
    .line 125
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 133
    :catch_2
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    const-string/jumbo v8, "116.465403"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v11, "40.015998"

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    :try_start_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :try_start_7
    new-instance v2, Ljava/lang/Double;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->d:Ljava/lang/Double;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-direct {p1, v7}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->c:Ljava/lang/Double;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    :try_start_8
    sget-boolean p1, Lyc1;->a:Z

    .line 168
    .line 169
    new-instance p1, Ljava/lang/Double;

    .line 170
    .line 171
    invoke-direct {p1, v11}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->d:Ljava/lang/Double;

    .line 175
    .line 176
    new-instance p1, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-direct {p1, v8}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->c:Ljava/lang/Double;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-direct {p1, v11}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->d:Ljava/lang/Double;

    .line 190
    .line 191
    new-instance p1, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {p1, v8}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->c:Ljava/lang/Double;

    .line 197
    .line 198
    :cond_6
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v2, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->d:Ljava/lang/Double;

    .line 201
    .line 202
    aput-object v2, p1, v1

    .line 203
    .line 204
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array v0, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v2, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;->c:Ljava/lang/Double;

    .line 211
    .line 212
    aput-object v2, v0, v1

    .line 213
    .line 214
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->f:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v1, v10, p1}, Lwg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/a;->f:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v1, v9, v0}, Lwg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "userLat"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string/jumbo p1, "userLon"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string/jumbo p1, "source"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "changshangka"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iput-object v6, v5, Lmt1;->c:Ljava/util/Map;

    .line 250
    .line 251
    const-string/jumbo p1, "aos_url"

    .line 252
    .line 253
    .line 254
    iput-object p1, v5, Lmt1;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo p1, "channel"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v0, "div"

    .line 260
    .line 261
    .line 262
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v5, Lmt1;->d:Ljava/util/List;

    .line 271
    .line 272
    const-string/jumbo p1, "ws/faas/amap-navigation/widget-billboard-fc"

    .line 273
    .line 274
    .line 275
    iput-object p1, v5, Lmt1;->b:Ljava/lang/String;

    .line 276
    .line 277
    sget p1, Lug0;->a:I

    .line 278
    .line 279
    new-instance p1, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/c;

    .line 280
    .line 281
    invoke-direct {p1, p0, p2}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/c;-><init>(Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore;Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v5, p1}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;->post(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_5
    sget-boolean p1, Lyc1;->a:Z

    .line 289
    .line 290
    invoke-interface {p2, p0}, Lcom/autonavi/minimap/bundle/favorites/desktopwidget/data/BillboardWidgetRemoteDataStore$ResponseCallback;->onFail(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    return-void
.end method
