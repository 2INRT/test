.class public final Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/ICloudConfigListener;


# virtual methods
.method public final onCloudConfigChanged(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lqr2;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "open"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x4

    .line 35
    const-string/jumbo v3, "httpURLCollectEnable"

    .line 36
    .line 37
    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    sget-boolean p1, Lqr2;->e:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sput-boolean p2, Lqr2;->e:Z

    .line 52
    .line 53
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 54
    .line 55
    sget-object p2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 58
    .line 59
    .line 60
    sget-boolean p2, Lqr2;->e:Z

    .line 61
    .line 62
    invoke-virtual {p1, v3, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqr2;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sget-boolean p1, Lqr2;->e:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    sput-boolean v2, Lqr2;->e:Z

    .line 76
    .line 77
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 78
    .line 79
    sget-object p2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 82
    .line 83
    .line 84
    sget-boolean p2, Lqr2;->e:Z

    .line 85
    .line 86
    invoke-virtual {p1, v3, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lqr2;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 p2, 0x3

    .line 94
    if-ne p1, p2, :cond_6

    .line 95
    .line 96
    sput-boolean v1, Lqr2;->e:Z

    .line 97
    .line 98
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 99
    .line 100
    sget-object p2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lqr2;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    sget-boolean p1, Lqr2;->e:Z

    .line 113
    .line 114
    if-eq p1, p2, :cond_6

    .line 115
    .line 116
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 117
    .line 118
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 121
    .line 122
    .line 123
    sget-boolean v0, Lqr2;->e:Z

    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-boolean p2, Lqr2;->e:Z

    .line 129
    .line 130
    invoke-static {}, Lqr2;->c()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    return-void
.end method
