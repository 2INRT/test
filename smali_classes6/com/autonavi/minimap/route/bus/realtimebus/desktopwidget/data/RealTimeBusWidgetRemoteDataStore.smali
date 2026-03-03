.class public final Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/a;

.field public b:Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/b;


# direct methods
.method public static a(Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;Lcom/amap/location/type/location/Location;Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;)V
    .locals 13
    .param p0    # Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amap/location/type/location/Location;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lyc1;->a:Z

    .line 4
    .line 5
    const-string/jumbo v2, "service_network"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v2}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->getService(Ljava/lang/String;)Lcom/autonavi/bundle/desktopwidget/IDwService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x3e9

    .line 17
    .line 18
    const-string/jumbo p1, "networkService is null"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v2, "sp_key_real_time_bus_follow_info"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, Lnt0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string/jumbo v5, "collectStations"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "collectLines"

    .line 41
    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :goto_0
    move-object v12, v3

    .line 59
    move-object v3, v2

    .line 60
    move-object v2, v12

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v4

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v4

    .line 65
    move-object v2, v3

    .line 66
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v3

    .line 71
    :goto_2
    new-instance v4, Lmt1;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-array v9, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v8, v9, v0

    .line 92
    .line 93
    const-string/jumbo v8, "%.6f"

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v1, v0

    .line 111
    .line 112
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v0, "userLat"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "userLon"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo p1, "source"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "changshangka"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput-object v7, v4, Lmt1;->c:Ljava/util/Map;

    .line 144
    .line 145
    const-string/jumbo p1, "aos_url"

    .line 146
    .line 147
    .line 148
    iput-object p1, v4, Lmt1;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo p1, "channel"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "div"

    .line 154
    .line 155
    .line 156
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v4, Lmt1;->d:Ljava/util/List;

    .line 165
    .line 166
    const-string/jumbo p1, "ws/faas/amap-navigation/widget-realbus-fc"

    .line 167
    .line 168
    .line 169
    iput-object p1, v4, Lmt1;->b:Ljava/lang/String;

    .line 170
    .line 171
    sget-boolean p1, Lyc1;->a:Z

    .line 172
    .line 173
    new-instance p1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$a;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$a;-><init>(Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/data/RealTimeBusWidgetRemoteDataStore$ResponseCallback;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v4, p1}, Lcom/autonavi/bundle/desktopwidget/IDwNetworkService;->post(Lmt1;Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
