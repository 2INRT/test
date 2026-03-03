.class public final Lcom/autonavi/bundle/amaphome/vui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;


# static fields
.field public static a:Ljava/util/ArrayList;


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

.method public static a([F)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/vui/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/bundle/amaphome/vui/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    array-length v0, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v2, p0, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "mixlevel"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/autonavi/bundle/amaphome/vui/a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/util/Pair;

    .line 41
    .line 42
    aget v1, p0, v1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "maxlevel"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/autonavi/bundle/amaphome/vui/a;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/util/Pair;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aget p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string/jumbo v1, "zoomlevel"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/autonavi/bundle/amaphome/vui/a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lcom/autonavi/bundle/amaphome/vui/a;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-object p0
.end method

.method public static c(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p0, p1, v1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/autonavi/common/model/GeoPoint;ZI)V
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/map/mapinterface/IMapRequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/mapinterface/IMapRequestManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationManagerImpl$3;-><init>(Lcom/autonavi/bundle/amaphome/vui/a;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/autonavi/map/mapinterface/IMapRequestManager;->getReverseGeocodeResult(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/Callback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final closeTraffic(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceCloseTraffic()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string/jumbo v1, "voiceoperation"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "closeTraffic success"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2710

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v2, "closeTraffic failed"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2724

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final getMyLocation(I)V
    .locals 2

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/autonavi/bundle/amaphome/vui/a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/amaphome/vui/a$a;-><init>(Lcom/autonavi/bundle/amaphome/vui/a;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x4e20

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/bundle/amaphome/vui/a;->b(Lcom/autonavi/common/model/GeoPoint;ZI)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final getMyLocationAndOpenMainMapCard(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "voiceoperation"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "getMyLocationAndOpenMainMapCard"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/autonavi/bundle/amaphome/vui/a$b;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/amaphome/vui/a$b;-><init>(Lcom/autonavi/bundle/amaphome/vui/a;I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x4e20

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/bundle/amaphome/vui/a;->b(Lcom/autonavi/common/model/GeoPoint;ZI)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final moveMapView(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->moveMapView(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final openTraffic(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceOpenTraffic()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    const/16 v0, 0x2710

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 32
    .line 33
    const/16 v0, 0x2724

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final updateCompanyPOI(ILcom/autonavi/common/model/POI;)V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 8
    .line 9
    const-string/jumbo v1, "updateCompanyPOI success"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "voiceoperation"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->setCompany(Lcom/autonavi/common/model/POI;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2, v1}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x2710

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v2, v1}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x2724

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final updateFavoritePOI(ILcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->savePoi(Lcom/autonavi/common/model/POI;)V

    .line 22
    .line 23
    .line 24
    sget-boolean p2, Lyc1;->a:Z

    .line 25
    .line 26
    const/16 p2, 0x2710

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-boolean p2, Lyc1;->a:Z

    .line 33
    .line 34
    const/16 p2, 0x2724

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final updateHomePOI(ILcom/autonavi/common/model/POI;)V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 8
    .line 9
    const-string/jumbo v1, "voiceoperation"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->setHome(Lcom/autonavi/common/model/POI;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string/jumbo v0, "updateHomePOI success"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x2710

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string/jumbo v0, "updateHomePOI failed"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x2724

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final zoomIn(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceZoomInMainMap()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x2724

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final zoomInDiff(IF)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceZoomInDiffMainMap(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceMixMaxZoom()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/vui/a;->a([F)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandListResult(IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p2, 0x2724

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final zoomOut(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceZoomOutMainMap()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x2724

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final zoomOutDiff(IF)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceZoomOutDiffMainMap(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceMixMaxZoom()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/vui/a;->a([F)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandListResult(IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p2, 0x2724

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/a;->c(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
