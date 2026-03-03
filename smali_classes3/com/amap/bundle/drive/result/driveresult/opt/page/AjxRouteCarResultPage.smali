.class public Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;
.super Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Lk46;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk46;

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lk46;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/Ajx3Page;Lpr1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 17
    .line 18
    return-object v0
.end method

.method public final C()Ll46;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->f0:Ll46;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll46;

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ll46;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/Ajx3Page;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->f0:Ll46;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->f0:Ll46;

    .line 15
    .line 16
    return-object v0
.end method

.method public final E(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->E(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "headunit"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/amap/bundle/drive/ajx/module/ModuleHeadunit;

    .line 12
    .line 13
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Luz;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Luz;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Ldm2;->s(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final I(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndPOI(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->b(Lhq0;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->K(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "carMockNavi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string/jumbo v0, "carNavi"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcr1;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;->B()Lk46;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lk46;->d:Lj46;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lj46;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lk46;->d:Lj46;

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lk46;->d:Lj46;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, p2, v0}, Lhr1;->h(Landroid/app/Activity;ZLjava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$NaviStateListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;->B()Lk46;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Lk46;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsz4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/amap/bundle/planhome/api/IPlanHomeService;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "attachPage"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Loq;

    .line 2
    invoke-direct {v0, p0}, Lik;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 3
    iput-object p0, v0, Loq;->f:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 4
    new-instance v0, Loq;

    .line 5
    invoke-direct {v0, p0}, Lik;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 6
    iput-object p0, v0, Loq;->f:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 7
    new-instance v0, Loq;

    .line 8
    invoke-direct {v0, p0}, Lik;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 9
    iput-object p0, v0, Loq;->f:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;

    return-object v0
.end method

.method public final d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Loq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lik;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Loq;->f:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;

    .line 7
    .line 8
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/result_page/CarResultPage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "|"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pageCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->pageCreated()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lth5;->a(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteCarResultPage;->E(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMidPOIList(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
