.class public final Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->locateMe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$b;->a:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$b;->a:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->animateTo(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
