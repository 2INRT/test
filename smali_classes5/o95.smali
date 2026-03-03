.class public final Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo95;->a:Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo95;->a:Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->a(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenterGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->b(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->o(Lcom/autonavi/common/model/GeoPoint;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;->f(Lcom/autonavi/minimap/bundle/locationselect/presenter/SelectRoadFromMapPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lm95;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lm95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectRoadFromMapPage;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
