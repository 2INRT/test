.class public final Lyq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;
.implements Lcom/autonavi/bundle/vui/api/IVEndPoiListener;
.implements Lcom/autonavi/bundle/vui/api/IVNaviIdListener;
.implements Lcom/autonavi/bundle/vui/api/IVVehicleInfoListener;
.implements Lcom/autonavi/bundle/vui/api/IVViaPoiListener;


# instance fields
.field public a:Lcom/autonavi/common/model/POI;

.field public b:Lcom/autonavi/common/model/POI;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

.field public e:Liw3;

.field public f:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

.field public g:Lcom/autonavi/map/core/IMapManager;

.field public h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public j:Ljava/lang/String;

.field public k:I


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyq4;->e:Liw3;

    .line 2
    .line 3
    iget-object v1, v0, Liw3;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Liw3;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget-object v2, v0, Liw3;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Liw3;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    new-instance v3, Lbs1;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lbs1;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Liw3;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final getCurNaviId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final getCurPlateNum()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyq4;->i:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->NAMESPACE_MOTOR_SETTING:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v1, "MOTOR_PATH_RESTRICT_CAR_INFO"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lbx3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const-string/jumbo v0, "NAMESPACE_CAR_ADAPTER"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "KEY_SETUP_RESTRICT_CAR_INFO"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lbx3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "plateNum"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v3
.end method

.method public final getCurVehicleType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyq4;->i:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "11"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lyq4;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCurViaPoi()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndPoi()Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq4;->b:Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyq4;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final isRealDayNightMode()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lyq4;->a:Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lyq4;->b:Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lyq4;->g:Lcom/autonavi/map/core/IMapManager;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenterGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    int-to-long v3, v0

    .line 86
    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v1, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 91
    .line 92
    iget-wide v3, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 93
    .line 94
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v3, v4, v0}, Lcz0;->n(DDLcom/amap/location/type/location/Location;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    return v0
.end method

.method public final onCalRoute(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "onCal---json="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "RealNaviEventManager"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "focusIndex"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string/jumbo v1, "routeSet"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->createPathResult([I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->setPtr(J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->mResultInfo:Ljava/util/Map;

    .line 66
    .line 67
    const-string/jumbo v4, "valid"

    .line 68
    .line 69
    .line 70
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->getRoute(I)Lcom/autonavi/jni/ae/route/route/Route;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/autonavi/jni/ae/route/route/Route;->getNaviID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p0, Lyq4;->h:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->releasePathResult(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public final onMainPathIdUpdate(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpeakerChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4;->f:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v1, "0"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v1, "2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v1, "1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "normal"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTbtElecType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final onTravelPointsUpdate(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyq4;->e:Liw3;

    .line 2
    .line 3
    const-class v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 4
    .line 5
    iget-object v2, p0, Lyq4;->d:Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 6
    .line 7
    const-string/jumbo v3, "updateTravelPoints--JSON="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "RealNaviEventManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1, v4}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "start"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v4, "end"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string/jumbo v5, "via"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v5, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lyq4;->a:Lcom/autonavi/common/model/POI;

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lyq4;->b:Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lyq4;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_0
    if-ge v6, v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 114
    .line 115
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v8, v7}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    iget-object v1, p0, Lyq4;->a:Lcom/autonavi/common/model/POI;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lyq4;->b:Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setMidPOIs(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lyq4;->a:Lcom/autonavi/common/model/POI;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setShareStartPos(Lcom/autonavi/common/model/GeoPoint;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lyq4;->b:Lcom/autonavi/common/model/POI;

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setShareEndPos(Lcom/autonavi/common/model/GeoPoint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setShareMidPos(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lyq4;->a:Lcom/autonavi/common/model/POI;

    .line 173
    .line 174
    iput-object p1, v0, Liw3;->b:Lcom/autonavi/common/model/POI;

    .line 175
    .line 176
    iget-object p1, p0, Lyq4;->b:Lcom/autonavi/common/model/POI;

    .line 177
    .line 178
    iput-object p1, v0, Liw3;->e:Lcom/autonavi/common/model/POI;

    .line 179
    .line 180
    iput-object v4, v0, Liw3;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p0}, Lyq4;->a()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Liw3;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setOriginMidPOIs(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void
.end method

.method public final setSceneCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyq4;->k:I

    .line 2
    .line 3
    return-void
.end method
