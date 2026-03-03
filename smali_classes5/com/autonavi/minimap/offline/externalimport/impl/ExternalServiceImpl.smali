.class public Lcom/autonavi/minimap/offline/externalimport/impl/ExternalServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/offline/externalimport/IExternalService;


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
.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLatestPosition()Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getLatestPosition(I)Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    invoke-interface {v0, p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public getMapCenterAdcode(Lcom/autonavi/common/IPageContext;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

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
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public getPageContext()Lcom/autonavi/common/IPageContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStringMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
