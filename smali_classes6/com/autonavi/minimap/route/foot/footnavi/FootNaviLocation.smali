.class public Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;
.super Lte0;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation;
.end annotation


# instance fields
.field public c:Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;

.field public final d:Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lte0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation$a;-><init>(Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;->d:Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;->c:Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;->onSatNumberChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final startLocation(Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;->c:Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;->d:Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation$a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/amap/location/api/ILocationService;->addOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lte0;->b:Lte0$a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/amap/location/api/ILocationService;->registerSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final stopLocation()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;->d:Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeOriginalLocationObserver(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lte0;->b:Lte0$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->unregisterSatelliteStatusCallback(Lcom/amap/location/api/listener/IGnssSatelliteListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/FootNaviLocation;->c:Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;

    .line 21
    .line 22
    return-void
.end method
