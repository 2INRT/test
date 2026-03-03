.class public Lcom/amap/bundle/drive/ajx/tools/DriveRouteAjxTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DriveRouteAjxTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCarToolBox(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "route_drive_toolbox"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v1, "md5"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, ""

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "data"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-string/jumbo v8, "time"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-array p0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, p0, v2

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_3

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ge v9, v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-static {v10}, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->fromJSON(Lorg/json/JSONObject;)Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lcom/amap/bundle/drive/ajx/tools/TravelTripNearbyConfModel;->toServerJSON()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    add-int/2addr v9, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    const-string/jumbo v1, "catch"

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string/jumbo v3, "route.drive"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-array p0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v5, p0, v2

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public static startCarSettingPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteAjxTools;->startSettingPage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startEnergySettingPage()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteAjxTools;->startSettingPage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startMotorSettingPage()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteAjxTools;->startSettingPage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static startSettingPage(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "pathType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "pageSource"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "amap.drive.action.navigation.prefer"

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    invoke-interface {p0, v1, v0, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static startTruckSettingPage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteAjxTools;->startSettingPage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
