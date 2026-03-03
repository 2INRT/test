.class public final Le30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/controller/IAppManagerDelegate;


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
.method public final getLastUserLocInfo()Ljava/lang/String;
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
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v2, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ","

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string/jumbo v0, ""

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final getMapCenterCityInfo(Lcom/autonavi/map/mapinterface/IMapView;)Lft0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 18
    .line 19
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 20
    .line 21
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(II)Lft0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final getMyLocationCityInfo()Lft0;
    .locals 3

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 27
    .line 28
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 29
    .line 30
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(II)Lft0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final getMyLocationOrMapCenterCityInfo(Lcom/autonavi/map/mapinterface/IMapView;)Lft0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le30;->getMyLocationCityInfo()Lft0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Le30;->getMapCenterCityInfo(Lcom/autonavi/map/mapinterface/IMapView;)Lft0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getUserLocInfo()Ljava/lang/String;
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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    invoke-static {v1, v2, v3, v4}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, ","

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string/jumbo v0, ""

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
