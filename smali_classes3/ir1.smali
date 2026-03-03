.class public final Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;


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


# virtual methods
.method public final continueNavigation(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final delNaviHistoryList()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->delNaviHistoryList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyAutoNaviEngine()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroyRouteResult(Lcom/autonavi/minimap/drive/route/CalcRouteScene;)V
    .locals 4

    .line 1
    sget v0, Ljz4;->e:I

    .line 2
    .line 3
    sget-object v0, Ljz4$a;->a:Ljz4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/route/CalcRouteScene;->isMultiRouteCachePlan()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ljz4;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "destroyRouteResult|"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "|"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->getPathCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v3, "RouteLifecycleMonitor"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLogToTagFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljz4;->b(Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v0, Lyc1;->a:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->destroy()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, v0, Ljz4;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljz4;->b(Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    sget-boolean v3, Lyc1;->a:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->destroy()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public final finishNavi()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final getRecentGPS(III)[Lkd2;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p2}, Lcom/amap/location/api/ILocationService;->getLatestGnssLocationList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    new-array p3, p3, [Lkd2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/amap/location/type/location/Location;

    .line 36
    .line 37
    new-instance v2, Lkd2;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, p3, v0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lkd2;->b:D

    .line 49
    .line 50
    aget-object v2, p3, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v2, Lkd2;->a:D

    .line 57
    .line 58
    aget-object v2, p3, v0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-double v3, v3

    .line 65
    iput-wide v3, v2, Lkd2;->c:D

    .line 66
    .line 67
    aget-object v2, p3, v0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getBearing()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v2, Lkd2;->d:F

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    aget-object v1, p3, v0

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v1, Lkd2;->e:I

    .line 93
    .line 94
    aget-object v1, p3, v0

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, p1

    .line 102
    iput v3, v1, Lkd2;->f:I

    .line 103
    .line 104
    aget-object v1, p3, v0

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v1, Lkd2;->g:I

    .line 112
    .line 113
    aget-object v1, p3, v0

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v1, Lkd2;->h:I

    .line 122
    .line 123
    aget-object v1, p3, v0

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v1, Lkd2;->i:I

    .line 132
    .line 133
    aget-object v1, p3, v0

    .line 134
    .line 135
    const/16 v3, 0xd

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v1, Lkd2;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    add-int/2addr v0, p1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-object p3

    .line 146
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 147
    .line 148
    :cond_1
    const/4 p1, 0x0

    .line 149
    return-object p1
.end method

.method public final getTbtModuleVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "GuideService"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/jni/ae/guide/GuideService;->getEngineVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string/jumbo v0, "RouteService"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lcom/autonavi/jni/ae/route/TBTModule;->nativeGetOfflineRouteSDKVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const-string/jumbo p1, ""

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_2
    const-string/jumbo v0, "RouteProtocol"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/jni/ae/route/RouteService;->getRouteVersion()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v1
.end method

.method public final init3dSupport()V
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string/jumbo v0, "3DCross"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "init3dSupport"

    const-string/jumbo v3, "route.drive"

    invoke-static {v3, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    const-string/jumbo v2, "SharedPreferences"

    .line 5
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key_navi_3d_support"

    invoke-virtual {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 6
    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 8
    move-result v1

    const-string/jumbo v2, "init3dSupport = "

    .line 9
    invoke-static {v1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final init3dSupport(Z)V
    .locals 2

    .line 14
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init3dSupport = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    const-string/jumbo v0, "3DCross"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "route.drive"

    invoke-static {v1, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initNaviEngine()V
    .locals 5

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getActivityId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    :goto_0
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 19
    .line 20
    new-instance v3, Lwx3;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lwx3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v3, v1, v4}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "initTBT#end"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "NaviManager"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "route.drive"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final isInitTbtEngineSuccess()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final isStartingNavi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final openTrafficeRadio(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final registerUpdateCityDataObserver(Lcom/autonavi/minimap/drive/navi/UpdateCityDataObserver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final releaseAutoNaviEngine()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-boolean v2, Lyc1;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget v2, Ljz4;->e:I

    .line 20
    .line 21
    sget-object v2, Ljz4$a;->a:Ljz4;

    .line 22
    .line 23
    iget-object v2, v2, Ljz4;->d:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->c:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    throw v1
.end method

.method public final setPressure(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final setSensorScene(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final setTbtIOParam(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setTbtParam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setVoicePackage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    :goto_0
    const/16 v2, 0x12f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->setConfig(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lyc1;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method public final showNaviTips(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/amap/bundle/drive/ajx/inter/INaviTip;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/amap/bundle/drive/ajx/inter/INaviTip;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/drive/ajx/inter/INaviTip;->showNaviTip(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final startAjxAutoNavi(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "navi_type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "needNaviSelect"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v3}, Lrs3;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "truck"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v3, v1}, Lhr1;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v1, "energy"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1, v3, v1}, Lhr1;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1, v3, v3}, Lhr1;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v1, "car"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1, v3, v1}, Lhr1;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string/jumbo p1, "DriveNaviManagerImpl"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "\u8df3\u8f6c\u5bfc\u822a\u53c2\u6570\u4e3anull"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public final startNavi(Lcom/autonavi/common/model/POI;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, v2}, Lhr1;->k(Ljava/lang/String;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;ZLjava/lang/String;)V

    return-void
.end method

.method public final startNavi(Lcom/autonavi/common/model/POI;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lir1;->startNavi(Lcom/autonavi/common/model/POI;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final startNavi(Lcom/autonavi/common/model/POI;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    .line 2
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v1

    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v1

    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v1

    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    goto :goto_0

    .line 7
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/autonavi/common/PageBundle;

    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x1

    move-object v3, v1

    move-object v9, v2

    move-object v10, p1

    .line 9
    invoke-static/range {v3 .. v12}, Lhr1;->b(Lcom/autonavi/common/PageBundle;ZIILcom/autonavi/jni/ae/route/route/Route;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZ)V

    .line 10
    const-string/jumbo v3, "navi_type"

    move-object v4, p2

    invoke-virtual {v1, v3, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v3, "need_backprev"

    move/from16 v4, p3

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string/jumbo v3, "extraInfo"

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    move-object v3, p1

    invoke-static {v0, v1, v2, p1}, Lhr1;->d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    return-void
.end method

.method public final startNavi(Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-static {p4}, Lk76;->j(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-static {p4}, Lk76;->i(Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object p4

    .line 18
    new-instance v10, Lcom/autonavi/common/PageBundle;

    invoke-direct {v10}, Lcom/autonavi/common/PageBundle;-><init>()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 19
    invoke-static/range {v0 .. v9}, Lhr1;->b(Lcom/autonavi/common/PageBundle;ZIILcom/autonavi/jni/ae/route/route/Route;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZ)V

    .line 20
    invoke-static {p4, v10, p2, p3}, Lhr1;->d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    return-void
.end method

.method public final unregisterUpdateCityDataObserver(Lcom/autonavi/minimap/drive/navi/UpdateCityDataObserver;)V
    .locals 0

    .line 1
    return-void
.end method
