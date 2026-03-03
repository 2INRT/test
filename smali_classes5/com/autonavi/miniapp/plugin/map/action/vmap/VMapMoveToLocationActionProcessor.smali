.class public Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMoveToLocationActionProcessor;
.super Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMoveToLocationActionProcessor$LatLon;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VMapMoveToLocationActionProcessor"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "moveToLocation"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doProcess(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 13

    .line 1
    const-string/jumbo p2, "VMapMoveToLocationActionProcessor"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMoveToLocationActionProcessor$LatLon;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMoveToLocationActionProcessor$LatLon;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMoveToLocationActionProcessor$LatLon;->latitude:Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMoveToLocationActionProcessor$LatLon;->longitude:Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapMoveToLocationActionProcessor$LatLon;->longitude:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide v1, -0x3f70c00000000000L    # -1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-wide v3, v1

    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/miniapp/plugin/map/util/H5MapUtils;->isLatLonValid(DD)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    move-wide v1, v2

    .line 84
    move-wide v3, v4

    .line 85
    const/4 v12, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v12, p1

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/action/vmap/BaseVMapActionProcessor;->mRealView:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->getMap()Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v11, 0x1

    .line 103
    move-wide v7, v1

    .line 104
    move-wide v9, v3

    .line 105
    invoke-interface/range {v6 .. v12}, Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;->setMapCenter(DDZZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string/jumbo p1, "moveToLocation "

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, " "

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Ltg;->c(Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
