.class public final Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p5, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->stopSession()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfr1;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v3, p0

    .line 34
    move v4, p1

    .line 35
    move v5, p2

    .line 36
    move v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move v8, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Lfr1;-><init>(Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Lcom/autonavi/common/PageBundle;ZIILcom/autonavi/jni/ae/route/route/Route;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "IsSimNavi"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "tipNaviFlag"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p9}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "NaviFlags"

    .line 14
    .line 15
    .line 16
    const-string/jumbo p9, "NaviMethod"

    .line 17
    .line 18
    .line 19
    if-eqz p8, :cond_2

    .line 20
    .line 21
    or-int/lit16 p3, p3, 0x100

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p9, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p9, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, p9, p2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz p4, :cond_4

    .line 49
    .line 50
    const-string/jumbo p1, "RouteObj"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/autonavi/jni/ae/route/route/Route;->isTruckPath()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string/jumbo p1, "truck"

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string/jumbo p1, "car"

    .line 67
    .line 68
    .line 69
    :goto_2
    const-string/jumbo p2, "navi_type"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    if-nez p5, :cond_5

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {p5}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    const-string/jumbo p3, "StartPOI"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p3, p2}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-class p3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string/jumbo p3, "GPSPosition"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3, p2}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    .line 111
    .line 112
    if-nez p6, :cond_6

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    const-string/jumbo p3, "ThrouthPOI"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3, p2}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    .line 126
    .line 127
    if-nez p7, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-interface {p7}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_5
    const-string/jumbo p2, "EndPOI"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo p1, "isOfflinePlan"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p8}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo p1, "isFromRouteResult"

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static c(Lgr1;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "car"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getLastRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string/jumbo p1, "energy"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Lgr1;->onNaviEntrancePageFinished(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, -0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lhr1;->e(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)Z
    .locals 14

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    if-nez p4, :cond_2

    .line 31
    .line 32
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 33
    .line 34
    const v1, 0x7f0e1670

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2715

    .line 45
    .line 46
    invoke-static {v8, v0}, Lwj6;->g(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2719

    .line 50
    .line 51
    invoke-static {v8, v0, v9}, Lhr1;->f(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    instance-of v0, v4, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v11

    .line 65
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "recommendParking"

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string/jumbo v2, "1509"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string/jumbo v2, "0101"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/high16 v2, 0x42c80000    # 100.0f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const-class v5, Lcom/autonavi/map/util/IMapUtil;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/autonavi/map/util/IMapUtil;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v6, v0, v7}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float v6, v0, v3

    .line 150
    .line 151
    if-ltz v6, :cond_5

    .line 152
    .line 153
    cmpg-float v0, v0, v2

    .line 154
    .line 155
    if-gtz v0, :cond_5

    .line 156
    .line 157
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/autonavi/map/util/IMapUtil;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v5, v0, v6}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpl-float v3, v0, v3

    .line 197
    .line 198
    if-ltz v3, :cond_6

    .line 199
    .line 200
    cmpg-float v0, v0, v2

    .line 201
    .line 202
    if-gtz v0, :cond_6

    .line 203
    .line 204
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-class v0, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/autonavi/minimap/offline/map/inter/IOfflineManager;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lcom/autonavi/jni/offlinesdk/OfflineModule;->isAnyTaskUnzipping()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    new-instance v0, Lcom/autonavi/widget/ui/AlertView$a;

    .line 237
    .line 238
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f0e17e0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/AlertView$a;->f(I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ldr1;

    .line 252
    .line 253
    invoke-direct {v1, v12}, Ldr1;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0e203d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/widget/ui/AlertView$a;->d(ILcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 263
    .line 264
    iput-boolean v10, v1, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 265
    .line 266
    if-eqz v12, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v12, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    const/16 v0, 0x2734

    .line 276
    .line 277
    invoke-static {v8, v0}, Lwj6;->g(II)V

    .line 278
    .line 279
    .line 280
    instance-of v0, v4, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    move-object v0, v4

    .line 285
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->a()V

    .line 288
    .line 289
    .line 290
    :cond_8
    return v11

    .line 291
    :cond_9
    if-nez v12, :cond_b

    .line 292
    .line 293
    instance-of v0, v4, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    move-object v0, v4

    .line 298
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->a()V

    .line 301
    .line 302
    .line 303
    :cond_a
    return v11

    .line 304
    :cond_b
    new-instance v13, Ler1;

    .line 305
    .line 306
    move-object v0, v13

    .line 307
    move-object v1, p0

    .line 308
    move-object v2, v12

    .line 309
    move/from16 v3, p7

    .line 310
    .line 311
    move-object/from16 v4, p6

    .line 312
    .line 313
    move-object v5, p1

    .line 314
    move/from16 v6, p4

    .line 315
    .line 316
    move/from16 v7, p5

    .line 317
    .line 318
    invoke-direct/range {v0 .. v7}, Ler1;-><init>(Landroid/app/Activity;Lcom/autonavi/common/IPageContext;ILcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;Lcom/autonavi/common/PageBundle;ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v12, v10}, Lo93;->b(Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;Lcom/autonavi/common/IPageContext;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->checkHasGps(Landroid/content/Context;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 v1, 0x64

    .line 333
    .line 334
    if-eq v0, v1, :cond_c

    .line 335
    .line 336
    if-nez p4, :cond_c

    .line 337
    .line 338
    const/16 v0, 0x2735

    .line 339
    .line 340
    invoke-static {v8, v0}, Lwj6;->g(II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v0, v9}, Lhr1;->f(IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return v11

    .line 347
    :cond_c
    invoke-static {}, Lba6;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-static {p0}, Lba6;->b(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_d
    const/4 v10, 0x0

    .line 361
    :cond_e
    :goto_0
    return v10
.end method

.method public static f(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lhr1;->i(Landroid/app/Activity;ZZLjava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Landroid/app/Activity;ZLjava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getCurrPlanType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "energy"

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string/jumbo v0, "car"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v3, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move v2, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-static/range {v1 .. v6}, Lhr1;->i(Landroid/app/Activity;ZZLjava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static i(Landroid/app/Activity;ZZLjava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "needNaviSelect"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "U_naviInit_begin"

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lc16;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lk76;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3}, Lk76;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string/jumbo v5, "jsData"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "startPoi"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-string/jumbo v0, "endPoi"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string/jumbo v0, "via"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    if-nez v13, :cond_0

    .line 68
    .line 69
    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_0
    if-ge v14, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-class v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 92
    .line 93
    invoke-virtual {v5, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 98
    .line 99
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v5, v9}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    add-int/2addr v14, v1

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_1
    const/4 v5, -0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_0
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {v11}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    move-object v5, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const/4 v5, 0x0

    .line 135
    :goto_3
    :try_start_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {v12}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    move-object v9, v0

    .line 146
    goto :goto_4

    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object v2, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v9, 0x0

    .line 151
    :goto_4
    :try_start_4
    sget-object v0, Lwj6;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "routePlanStartNaviToken"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_3
    move-exception v0

    .line 170
    move-object v11, v0

    .line 171
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 172
    .line 173
    .line 174
    :cond_3
    const/16 v16, -0x1

    .line 175
    .line 176
    :goto_5
    :try_start_7
    invoke-virtual {v10, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v7, v2, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 181
    .line 182
    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_4
    move-exception v0

    .line 187
    move-object v2, v5

    .line 188
    move/from16 v5, v16

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catch_5
    move-exception v0

    .line 192
    move-object v2, v5

    .line 193
    const/4 v5, -0x1

    .line 194
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    move v13, v5

    .line 198
    move-object v5, v2

    .line 199
    :goto_7
    const-string/jumbo v0, "IsSimNavi"

    .line 200
    .line 201
    .line 202
    move/from16 v2, p1

    .line 203
    .line 204
    invoke-virtual {v7, v0, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "tipNaviFlag"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "NaviMethod"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "NaviFlags"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    if-nez v5, :cond_4

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_4
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_8
    const-string/jumbo v3, "StartPOI"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3, v0}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 250
    .line 251
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string/jumbo v3, "GPSPosition"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v3, v0}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v3, "ThrouthPOI"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3, v0}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    .line 271
    .line 272
    if-nez v9, :cond_5

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_5
    invoke-interface {v9}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_9
    const-string/jumbo v3, "EndPOI"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3, v0}, Lcom/autonavi/common/PageBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "isOfflinePlan"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "isFromRouteResult"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v0, "calc_route_result"

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v7, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    const-string/jumbo v1, "mIsMultiRoute"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v0, "navi_type"

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p5

    .line 317
    .line 318
    invoke-virtual {v7, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v6, p0

    .line 322
    .line 323
    move/from16 v10, p1

    .line 324
    .line 325
    move/from16 v11, p2

    .line 326
    .line 327
    move-object/from16 v12, p4

    .line 328
    .line 329
    invoke-static/range {v6 .. v13}, Lhr1;->e(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    return v0
.end method

.method public static j(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->isInDriveScene(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-boolean v0, Lyc1;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lwj6;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "isIsNavi, error = "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "CarProjectionContinue"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lr56;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_2
    const-string/jumbo v0, "navigation_from_where_at_exception"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "fromWhere"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v9, -0x1

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v2 .. v9}, Lhr1;->e(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;ZLjava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string/jumbo v1, "U_naviInit_begin"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lc16;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-interface {v2, v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v1

    .line 57
    :goto_0
    const-string/jumbo v1, "motorbike"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "navigation_other_params_at_exception"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v10

    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    move/from16 v9, p3

    .line 85
    .line 86
    move-object v10, v4

    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    invoke-static/range {v5 .. v11}, Lrs3;->c(Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;ZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v5, v2

    .line 109
    move-object/from16 v11, p1

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    invoke-static/range {v5 .. v14}, Lhr1;->b(Lcom/autonavi/common/PageBundle;ZIILcom/autonavi/jni/ae/route/route/Route;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZ)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "navi_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "extraInfo"

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, p4

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    invoke-static {v1, v2, v0, v3}, Lhr1;->d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public static l(Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/amap/main/api/MvpHostActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x2724

    .line 16
    .line 17
    invoke-static {p5, p0}, Lwj6;->g(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p5}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->isVendorTask(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, -0x1

    .line 40
    const-string/jumbo v3, "mit_voice_tokenid"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "voice_tokenid"

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4, p5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v3, p5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    if-nez p2, :cond_9

    .line 62
    .line 63
    const-string/jumbo v0, "navi_type"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "car"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v3, "agree_navi_declare"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "agree_navi_declare_info"

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v4, v3, v5}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string/jumbo v6, "truck_agree_navi_declare"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6, v5}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string/jumbo v7, "energy_agree_navi_declare"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v7, v5}, Lax3;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    :cond_3
    if-nez v6, :cond_4

    .line 107
    .line 108
    const-string/jumbo v2, "truck"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    :cond_4
    if-nez v4, :cond_9

    .line 118
    .line 119
    const-string/jumbo v2, "energy"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    :cond_5
    const-string/jumbo v7, "amap.P00606.0.D005"

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    const-string/jumbo v5, "U_showNaviProtocal"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v6, ""

    .line 138
    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "url"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "path://amap_bundle_drive/src/car/navi_agreement/TripNaviAgreementPage.page.js"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "useReplace"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1, p1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo p1, "isHicar"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1, p3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo p1, "naviVehicleType"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo p1, "naviStateListener"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, p4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo p1, "bundle"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1, p0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo p1, "jsData"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-nez p4, :cond_6

    .line 204
    .line 205
    new-instance p3, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    nop

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-nez p4, :cond_7

    .line 218
    .line 219
    const-string/jumbo p4, "routeType"

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_7
    :goto_2
    invoke-virtual {p2, p1, p0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-class p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxNaviAgreemomentPage;

    .line 255
    .line 256
    invoke-interface {p0, p1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const/16 p0, 0x2733

    .line 260
    .line 261
    invoke-static {p5, p0}, Lwj6;->g(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    move-object v2, p0

    .line 266
    move v3, p1

    .line 267
    move v4, p2

    .line 268
    move v5, p3

    .line 269
    move-object v6, p4

    .line 270
    invoke-static/range {v1 .. v6}, Lhr1;->m(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_3
    return-void
.end method

.method public static m(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;ZZZLcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string/jumbo v3, "energy"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "car"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "navi_type"

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_25

    .line 17
    .line 18
    const-string/jumbo v6, "NAMESPACE_TRIP_BUSINESS"

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string/jumbo v8, "KEY_CURRENT_DEVICE"

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, "needOpenAmapCarNaviPage"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 56
    const/4 v8, 0x1

    .line 57
    if-ne v7, v8, :cond_25

    .line 58
    .line 59
    const-string/jumbo v7, "jsData"

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v10, "needShieldCarLink"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne v10, v8, :cond_2

    .line 88
    .line 89
    goto/16 :goto_12

    .line 90
    .line 91
    :catch_0
    nop

    .line 92
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lt04;->d(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_3
    const-string/jumbo v8, "fromWhere"

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string/jumbo v11, "AmapCarNaviPage"

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    if-eqz v10, :cond_5

    .line 141
    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :catch_1
    nop

    .line 145
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string/jumbo v10, "QTripPlan"

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    goto/16 :goto_12

    .line 177
    .line 178
    :catch_2
    :cond_7
    :goto_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string/jumbo v8, "KEY_SETUP_AMAP_CAR_SETTING_SWITCH"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v10, "1"

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_8

    .line 204
    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_8
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    if-eqz v0, :cond_25

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_25

    .line 231
    .line 232
    :goto_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string/jumbo v3, "amap.basemap.action.default_page"

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v3, v9}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v2, "routeResultInfo"

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v3, "path://amap_bundle_carlink/src/carlink/pages/AmapCarNaviPage.page.js"

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v6, "navi_form_shortcutnavi_new_scheme"

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-virtual {v0, v6, v8}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const-string/jumbo v11, "navi_uri"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v0}, Ljj3;->r(Landroid/content/Context;Lcom/autonavi/common/PageBundle;)Liw3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, v0, Liw3;->b:Lcom/autonavi/common/model/POI;

    .line 294
    .line 295
    invoke-static {v2, v4}, Luq5;->y(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Liw3;->e:Lcom/autonavi/common/model/POI;

    .line 299
    .line 300
    invoke-static {v2, v4}, Luq5;->x(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Liw3;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v0, v4}, Luq5;->z(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_a
    if-eqz v10, :cond_1e

    .line 311
    .line 312
    const-string/jumbo v2, "navi_action"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string/jumbo v5, "navi_data"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v0, v6, v8}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_1d

    .line 335
    .line 336
    const-string/jumbo v6, "com.autonavi.minimap.ACTION"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_b

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_c
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_1d

    .line 368
    .line 369
    const-string/jumbo v6, "navi"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_d

    .line 377
    .line 378
    if-eqz v0, :cond_1d

    .line 379
    .line 380
    const-string/jumbo v6, "amapuri"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_d

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_d
    if-eqz v0, :cond_12

    .line 392
    .line 393
    :try_start_4
    const-string/jumbo v8, "poiid"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const-string/jumbo v10, "poiname"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string/jumbo v11, "lon"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 418
    if-nez v12, :cond_e

    .line 419
    .line 420
    :try_start_5
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 424
    goto :goto_4

    .line 425
    :catch_3
    move-exception v0

    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_e
    const-wide v11, -0x3e9ced3020000000L    # -9999999.0

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :goto_4
    :try_start_6
    const-string/jumbo v13, "lat"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 444
    if-nez v14, :cond_f

    .line 445
    .line 446
    :try_start_7
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 450
    goto :goto_5

    .line 451
    :cond_f
    const-wide v13, -0x3e9ced3020000000L    # -9999999.0

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :goto_5
    :try_start_8
    const-string/jumbo v15, "dlon"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 467
    if-nez v16, :cond_10

    .line 468
    .line 469
    :try_start_9
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 470
    .line 471
    .line 472
    move-result-wide v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 473
    goto :goto_6

    .line 474
    :cond_10
    const-wide v15, -0x3e9ced3020000000L    # -9999999.0

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :goto_6
    :try_start_a
    const-string/jumbo v5, "dlat"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 490
    if-nez v6, :cond_11

    .line 491
    .line 492
    :try_start_b
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 493
    .line 494
    .line 495
    move-result-wide v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 496
    goto :goto_7

    .line 497
    :cond_11
    const-wide v5, -0x3e9ced3020000000L    # -9999999.0

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    :goto_7
    :try_start_c
    const-string/jumbo v9, "endpoiextension"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    move-wide/from16 p1, v5

    .line 510
    .line 511
    const-string/jumbo v5, "newtype"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const-string/jumbo v6, "parentid"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    move-object/from16 p3, v5

    .line 526
    .line 527
    const-string/jumbo v5, "childtype"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    move-object/from16 p5, v5

    .line 535
    .line 536
    const-string/jumbo v5, "towardsangle"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move-object/from16 v17, v5

    .line 544
    .line 545
    const-string/jumbo v5, "fnona"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v18, v10

    .line 553
    .line 554
    move-object/from16 v10, p3

    .line 555
    .line 556
    move-object/from16 p3, v8

    .line 557
    .line 558
    move-wide/from16 v19, p1

    .line 559
    .line 560
    move-object/from16 p1, p5

    .line 561
    .line 562
    move-object/from16 p2, v6

    .line 563
    .line 564
    move-object/from16 p5, v9

    .line 565
    .line 566
    move-wide v5, v13

    .line 567
    move-wide v13, v15

    .line 568
    move-object/from16 v15, v17

    .line 569
    .line 570
    move-wide/from16 v8, v19

    .line 571
    .line 572
    move-object/from16 v16, v18

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :catch_4
    move-exception v0

    .line 576
    const/4 v9, 0x0

    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_12
    const/16 p1, 0x0

    .line 580
    .line 581
    const/16 p2, 0x0

    .line 582
    .line 583
    const/16 p3, 0x0

    .line 584
    .line 585
    const/16 p5, 0x0

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    const-wide v5, -0x3e9ced3020000000L    # -9999999.0

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    const-wide v8, -0x3e9ced3020000000L    # -9999999.0

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const-wide v11, -0x3e9ced3020000000L    # -9999999.0

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v13, -0x3e9ced3020000000L    # -9999999.0

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    :goto_8
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 613
    .line 614
    invoke-direct {v1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {v5, v6, v11, v12}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 622
    .line 623
    iput v6, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 624
    .line 625
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 626
    .line 627
    iput v5, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 628
    .line 629
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 630
    .line 631
    const v6, 0x7f0e0404

    .line 632
    .line 633
    .line 634
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v5, v1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 639
    .line 640
    .line 641
    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 642
    :try_start_d
    const-class v6, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 643
    .line 644
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 649
    .line 650
    invoke-interface {v6, v8, v9, v13, v14}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_13

    .line 655
    .line 656
    new-instance v6, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v11, Lcom/autonavi/common/model/GeoPoint;

    .line 662
    .line 663
    invoke-direct {v11}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v9, v13, v14}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 671
    .line 672
    iput v9, v11, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 673
    .line 674
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 675
    .line 676
    iput v8, v11, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 677
    .line 678
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v8, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-interface {v5, v8}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v5, v6}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :catch_5
    move-exception v0

    .line 697
    move-object v9, v5

    .line 698
    goto :goto_a

    .line 699
    :cond_13
    :goto_9
    if-eqz v0, :cond_1c

    .line 700
    .line 701
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_14

    .line 706
    .line 707
    move-object/from16 v8, p3

    .line 708
    .line 709
    invoke-interface {v5, v8}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_14
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_15

    .line 717
    .line 718
    move-object/from16 v0, v16

    .line 719
    .line 720
    invoke-interface {v5, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_15
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_16

    .line 728
    .line 729
    move-object/from16 v9, p5

    .line 730
    .line 731
    invoke-interface {v5, v9}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_17

    .line 739
    .line 740
    invoke-interface {v5, v10}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_17
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 744
    .line 745
    invoke-interface {v5, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 750
    .line 751
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_18

    .line 756
    .line 757
    invoke-interface {v0, v15}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_18
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_19

    .line 765
    .line 766
    move-object/from16 v6, p2

    .line 767
    .line 768
    invoke-interface {v0, v6}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_1a

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_1b

    .line 787
    .line 788
    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_1b
    const-class v1, Lcom/autonavi/common/model/POI;

    .line 792
    .line 793
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 794
    .line 795
    .line 796
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 797
    :cond_1c
    move-object v9, v5

    .line 798
    goto :goto_c

    .line 799
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1d
    :goto_b
    const/4 v9, 0x0

    .line 804
    :goto_c
    invoke-static {v9, v4}, Luq5;->x(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_11

    .line 808
    .line 809
    :cond_1e
    const-string/jumbo v1, "StartPOI"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    if-eqz v6, :cond_1f

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_1f
    const/4 v1, 0x0

    .line 826
    :goto_d
    const-string/jumbo v6, "EndPOI"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v6}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v8, :cond_20

    .line 834
    .line 835
    invoke-virtual {v0, v6}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Lcom/autonavi/common/model/POI;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_20
    const/4 v6, 0x0

    .line 843
    :goto_e
    const-string/jumbo v8, "ThrouthPOI"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v8}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    if-eqz v9, :cond_21

    .line 851
    .line 852
    invoke-virtual {v0, v8}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    move-object v9, v8

    .line 857
    check-cast v9, Ljava/util/ArrayList;

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_21
    const/4 v9, 0x0

    .line 861
    :goto_f
    invoke-virtual {v0, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-nez v8, :cond_22

    .line 870
    .line 871
    invoke-virtual {v0, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    goto :goto_10

    .line 876
    :cond_22
    const-string/jumbo v8, ""

    .line 877
    .line 878
    .line 879
    :goto_10
    invoke-virtual {v0, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    :try_start_e
    invoke-static {v1, v4}, Luq5;->y(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v6, v4}, Luq5;->x(Lcom/autonavi/common/model/POI;Lorg/json/JSONObject;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v9, v4}, Luq5;->z(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_23

    .line 897
    .line 898
    new-instance v1, Lorg/json/JSONObject;

    .line 899
    .line 900
    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_23

    .line 908
    .line 909
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    .line 911
    .line 912
    :cond_23
    const-string/jumbo v1, "mit_voice_tokenid"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    const/4 v1, -0x1

    .line 920
    if-le v0, v1, :cond_24

    .line 921
    .line 922
    new-instance v1, Lorg/json/JSONObject;

    .line 923
    .line 924
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 925
    .line 926
    .line 927
    const-string/jumbo v2, "token"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 931
    .line 932
    .line 933
    const-string/jumbo v0, "startNaviMitVoiceToken"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    .line 938
    .line 939
    :cond_24
    const-string/jumbo v0, "naviType"

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    .line 943
    .line 944
    .line 945
    :catch_6
    :goto_11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v3, v7, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 953
    .line 954
    move-object/from16 v1, p0

    .line 955
    .line 956
    invoke-interface {v1, v0, v3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :catch_7
    nop

    .line 961
    :cond_25
    :goto_12
    const-string/jumbo v6, "U_naviInit_end"

    .line 962
    .line 963
    .line 964
    invoke-static {v6}, Lc16;->e(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v6}, Lv35;->b(Landroid/app/Activity;)I

    .line 972
    .line 973
    .line 974
    const-string/jumbo v6, "url"

    .line 975
    .line 976
    .line 977
    if-eqz p3, :cond_28

    .line 978
    .line 979
    invoke-virtual {v0, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_26

    .line 988
    .line 989
    invoke-virtual {v0, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_27

    .line 998
    .line 999
    :cond_26
    const-string/jumbo v2, "path://amap_bundle_drive/src/car/navi_page/CarNaviSimulatePage.page.js"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v6, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_27
    const-class v2, Lcom/amap/bundle/drive/navi/drivenavi/simulate/page/AjxRouteCarNaviSimulatePage;

    goto :goto_13

    :cond_28
    instance-of v3, v2, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    if-eqz v3, :cond_29

    check-cast v2, Lcom/amap/bundle/drive/api/IDriveNaviService$a;

    invoke-virtual {v2}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;->b()V

    :cond_29
    const-string/jumbo v2, "path://amap_bundle_drive/src/car/navi_page/CarNaviPage.page.js"

    invoke-virtual {v0, v6, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    :goto_13
    if-eqz p2, :cond_2a

    invoke-interface/range {p0 .. p0}, Lcom/autonavi/common/IPageContext;->finish()V

    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    goto :goto_14

    :cond_2a
    const/16 v3, 0x78

    invoke-interface {v1, v2, v0, v3}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    :goto_14
    return-void
.end method
