.class public final Ldw3;
.super Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "poi"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "endPoi"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "showIntelligentTabTips"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "extraDic"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "bundle_key_obj_result"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v4, "U_naviAccess"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v5, "ModuleNavi_startNavi"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string/jumbo v6, ""

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "poi"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v2, Law3;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    move-object v4, p2

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Law3;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string/jumbo p2, "invalid param"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, p0}, Lp01;->m(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array p2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, p2, v0

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    .line 97
    new-array p0, v0, [Ljava/lang/String;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    const-string/jumbo v2, "internal error"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2, p0}, Lp01;->m(ILjava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array p2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p0, p2, v0

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method
