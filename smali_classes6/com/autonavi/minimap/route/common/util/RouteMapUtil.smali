.class public Lcom/autonavi/minimap/route/common/util/RouteMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;
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
.method public final setMap2DNorth(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setCameraDegree(F)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapAngle(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMapModeAndStyleNoSimple3d(Lcom/autonavi/map/mapinterface/IMapView;III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
