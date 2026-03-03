.class public Lcom/amap/bundle/drive/navi/drivenavi/simulate/page/AjxRouteCarNaviSimulatePage;
.super Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;


# annotations
.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "DB_DUPLICATE_BRANCHES"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lnq;

    .line 2
    invoke-direct {v0, p0}, Llq;-><init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 3
    new-instance v0, Lnq;

    .line 4
    invoke-direct {v0, p0}, Llq;-><init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 5
    new-instance v0, Lnq;

    .line 6
    invoke-direct {v0, p0}, Llq;-><init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;)V

    return-object v0
.end method

.method public final d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Lnq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq;-><init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getDynamicDSL()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;->NaviSceneTypeDrive:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "truck"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;->NaviSceneTypeTruck:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;->NaviSceneTypeMotorbike:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "name"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "eyrie"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "sceneType"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "pageType"

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "launchMode"

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "pageMode"

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v5, "energy"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sget-object v4, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviPageMode;->Energy:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviPageMode;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v4, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviPageMode;->Normal:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviPageMode;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "param"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "module"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "type"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v4, "gps"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v3, "staticShowType"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v4, "false"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "components"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "jsData"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string/jumbo v2, "routeType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->u()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-object v3, v0

    .line 49
    invoke-static {p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 62
    .line 63
    const-string/jumbo v2, "path://amap_bundle_drive/src/car/navi_page/CarNaviSimulatePage.page.js"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "CAR_NAVI_SIMULATE"

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->load(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "route_car_type_key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getNaviTypeForRouteType(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->onCreate(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "CallingSpeakTTS"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-static {}, Lfs1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
