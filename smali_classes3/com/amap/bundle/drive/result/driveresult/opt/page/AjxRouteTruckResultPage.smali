.class public Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteTruckResultPage;
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
.method public final D(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldm2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->b(ILhq0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p1, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final I(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndPOI(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/amap/bundle/drive/util/DriveEyrieRouteSharingUtil;->b(Lhq0;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 10

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
    const-string/jumbo v1, "AjxRouteTruckResultPage"

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
    if-eqz v0, :cond_5

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
    const/16 p1, 0xf

    .line 48
    .line 49
    if-eq v4, p1, :cond_0

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    if-ne v4, p1, :cond_5

    .line 54
    .line 55
    :cond_0
    const-string/jumbo p1, "routeSetId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-array v8, v1, [J

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    aput-wide v2, v8, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    const-string/jumbo p1, "incidentId"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->Q:Landroid/view/View;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 107
    .line 108
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 109
    .line 110
    if-eq v1, v2, :cond_3

    .line 111
    .line 112
    :goto_1
    move-object v5, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget-object v3, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v9, Lg46;

    .line 123
    .line 124
    move-object v1, v9

    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v1 .. v8}, Lg46;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;Lhq0;ILcom/autonavi/bundle/routecommon/model/RouteType;II[J)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1, v1, v0, v9}, Lk46;->a(ZLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    :goto_3
    return-void

    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_5
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
    if-nez v0, :cond_3

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
    goto :goto_2

    .line 26
    :cond_0
    sget p1, Lcr1;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 31
    .line 32
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getNaviTypeForRouteType(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lk46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lk46;->d:Lj46;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lj46;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/amap/bundle/drive/api/IDriveNaviService$a;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lk46;->d:Lj46;

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lk46;->d:Lj46;

    .line 68
    .line 69
    invoke-static {v0, p2, v1, p1}, Lhr1;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/bundle/drive/api/IDriveNaviService$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 76
    .line 77
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 78
    .line 79
    if-eq v0, v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p2}, Lk46;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsz4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/amap/bundle/planhome/api/IPlanHomeService;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O()Luq;
    .locals 1

    .line 1
    new-instance v0, Lik;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lik;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lik;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Luq;->f:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteTruckResultPage;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteTruckResultPage;->O()Luq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteTruckResultPage;->O()Luq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteTruckResultPage;->O()Luq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxRouteTruckResultPage;->O()Luq;

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
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/result_page/TruckResultPage.page.js"

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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

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

.method public final newIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->newIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 5
    .line 6
    invoke-static {}, Ldm2;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 11
    .line 12
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getSpecialPlanDataFirst(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d(Lcom/autonavi/common/model/POI;Z)V

    .line 21
    .line 22
    .line 23
    return-void
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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lth5;->a(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->resume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 5
    .line 6
    invoke-static {}, Ldm2;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 11
    .line 12
    sget-object v3, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getSpecialPlanDataFirst(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lph4;->b:Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d(Lcom/autonavi/common/model/POI;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    return-object v0
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
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setMidPOIList(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
