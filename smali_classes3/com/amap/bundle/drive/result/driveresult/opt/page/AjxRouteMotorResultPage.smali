.class public Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;
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


# instance fields
.field public final H0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;

.field public w0:Lqq;

.field public x0:Z

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->w0:Lqq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->x0:Z

    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->H0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->b(Lhq0;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "showIncidentDetail---JSON="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AjxRouteMotorResultPage"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string/jumbo p1, "focusIndex"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 p1, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v4, p1, :cond_0

    .line 50
    .line 51
    if-eq v4, v9, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x9

    .line 54
    .line 55
    if-eq v4, p1, :cond_0

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    if-ne v4, p1, :cond_4

    .line 60
    .line 61
    :cond_0
    const-string/jumbo p1, "incidentId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string/jumbo p1, "routeSetId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v8, v0, [J

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    aput-wide v1, v8, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->Q:Landroid/view/View;

    .line 111
    .line 112
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v10, Lg46;

    .line 120
    .line 121
    move-object v1, v10

    .line 122
    move-object v2, p0

    .line 123
    invoke-direct/range {v1 .. v8}, Lg46;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;Lhq0;ILcom/autonavi/bundle/routecommon/model/RouteType;II[J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9, v0, v10}, Lk46;->a(ZLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "carNavi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lcr1;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lk46;->d:Lj46;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lj46;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk46;->d:Lj46;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lk46;->d:Lj46;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lrs3;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;)V

    .line 42
    .line 43
    .line 44
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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsz4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/amap/bundle/planhome/api/IPlanHomeService;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O()Lqq;
    .locals 1

    .line 1
    new-instance v0, Lik;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lik;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lik;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lqq;->f:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->w0:Lqq;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->O()Lqq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->O()Lqq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->O()Lqq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->O()Lqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/result_page/MotorResultPage.page.js"

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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

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

.method public final onPageConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->y0:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->z0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->y0:I

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->w0:Lqq;

    .line 37
    .line 38
    iget-object v0, v0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 39
    .line 40
    const-string/jumbo v1, "25"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->cancelOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->z0:Z

    .line 48
    .line 49
    :cond_0
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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lth5;->a(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->c0:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->setMotorResultActivityCallback(Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->c0:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage;->H0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteMotorResultPage$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->setMotorResultActivityCallback(Lcom/amap/bundle/drive/ajx/inter/IMotorActivityCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMidPOIList(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
