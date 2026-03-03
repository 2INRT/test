.class Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$3;
.super Lcom/autonavi/server/TrafficAosUICallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$3;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/server/TrafficAosUICallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isShow_alarm_tip"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "amapContent"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v3, "h5url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$3;->a:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;

    .line 22
    .line 23
    iput-object v3, v4, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->u:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v3, "process"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v5, "status"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v4, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->v:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 49
    .line 50
    sget-object v5, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 51
    .line 52
    invoke-direct {p1, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {p1, v1, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, v4, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->v:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string/jumbo v8, "5"

    .line 67
    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    :try_start_1
    iget-object v7, v4, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->v:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->w(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->j:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->o(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->k:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1, v1, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object p1, v4, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->v:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    iget-object p1, v4, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->v:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    :cond_2
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->p(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->j:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->q(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->k:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->r(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->j:Landroid/view/View;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
