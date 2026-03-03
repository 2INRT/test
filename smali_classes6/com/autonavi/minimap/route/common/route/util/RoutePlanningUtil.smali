.class public Lcom/autonavi/minimap/route/common/route/util/RoutePlanningUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;
.end annotation


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
.method public final checkTypePassed(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/bundle/routecommon/model/RouteType;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getLastFocusTab()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final isPOIChanged(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/route/common/route/util/RoutePlanningUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lcom/autonavi/minimap/route/common/route/util/RoutePlanningUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 32
    .line 33
    invoke-interface {v2, p1, p3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 48
    .line 49
    invoke-interface {p1, p2, p4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_0
    return v0

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final isPOIValid(Lcom/autonavi/common/model/POI;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getStartPoi()Lcom/autonavi/common/model/POI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getStartPoi()Lcom/autonavi/common/model/POI;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getEndPoi()Lcom/autonavi/common/model/POI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->getEndPoi()Lcom/autonavi/common/model/POI;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p2, 0x7f0e04a6

    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p2, 0x7f0e04a8

    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    :cond_5
    return v1
.end method

.method public final needRequestRoute(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    .line 9
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v1

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "result_poi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final startEndSearchPageIfNeeded(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "bundle_key_end_poi_name_passed_in"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->startEndSearchPage(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateCurLocation(Lcom/autonavi/common/model/POI;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "indoor"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setPid(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getFloor()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setInoorFloorNoName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v0, ""

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setPid(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setInoorFloorNoName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateMyLocation(Lcom/autonavi/common/model/POI;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    :goto_0
    return p1
.end method
