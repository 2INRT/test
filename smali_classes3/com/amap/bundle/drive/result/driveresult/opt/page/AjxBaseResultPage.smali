.class public Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;
.super Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;
.implements Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;
.implements Lcom/amap/bundle/drive/ajx/inter/ISwitchTypeChangeListener;
.implements Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;
.implements Lcom/amap/bundle/planhome/privacyspherepreference/IPrivacySpherePreference;
.implements Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;


# annotations
.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$i;
    }
.end annotation


# instance fields
.field public final Z:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$i;

.field public a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

.field public b0:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

.field public c0:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

.field public d0:Lhq0;

.field public e0:Lk46;

.field public f0:Ll46;

.field public g0:Ld46;

.field public h0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

.field public i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

.field public j0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripHicarManager;

.field public k0:Lm46;

.field public l0:I

.field public m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

.field public o0:Ljava/lang/String;

.field public p0:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

.field public final q0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$c;

.field public final r0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$d;

.field public final s0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$e;

.field public final t0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;

.field public final u0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$g;

.field public final v0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$i;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->Z:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$i;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->l0:I

    .line 18
    .line 19
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->o0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->p0:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 31
    .line 32
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$c;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->q0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$c;

    .line 38
    .line 39
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$d;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->r0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$d;

    .line 45
    .line 46
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$e;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->s0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$e;

    .line 52
    .line 53
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->t0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;

    .line 59
    .line 60
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$g;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$g;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->u0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$g;

    .line 66
    .line 67
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->v0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;

    .line 73
    .line 74
    return-void
.end method

.method public static A(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()Lk46;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ll46;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->f0:Ll46;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 2
    .line 3
    iget v0, p1, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->b(ILhq0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public E(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "route_drive_result"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 11
    .line 12
    const-string/jumbo v0, "drive_common_business"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->b0:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 24
    .line 25
    const-string/jumbo v0, "common_business"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->c0:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 35
    .line 36
    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lhq0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwp0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "isOfflineResult =="

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lwp0;->b:Z

    .line 30
    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "AjxBaseResultPage"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Lwp0;->b:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    return v0
.end method

.method public final G(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/plan_result_page/plan_result_preload.js"

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lyz;->d(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v3, "safeAreaInsetBottomDisplay"

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpl-double v6, v0, v4

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    const-string/jumbo v4, "flex"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo v4, "none"

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "safeAreaInsetBottom"

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "px"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->u:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->C()Ll46;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 86
    .line 87
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/result_page/CarResultPage.page.js"

    .line 88
    .line 89
    .line 90
    if-ne p1, p2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 94
    .line 95
    if-ne p1, p2, :cond_2

    .line 96
    .line 97
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/result_page/TruckResultPage.page.js"

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 102
    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/result_page/MotorResultPage.page.js"

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object p2, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 110
    .line 111
    if-ne p1, p2, :cond_4

    .line 112
    .line 113
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/result_page/EnergyResultPage.page.js"

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo p1, "CAR_MAP_RESULT"

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k()V

    .line 124
    .line 125
    .line 126
    sget-boolean p1, Lyc1;->a:Z

    .line 127
    .line 128
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lcom/autonavi/common/model/POI;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public J()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "showIncidentDetail---JSON="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "AjxBaseResultPage"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string/jumbo v2, "focusIndex"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v19
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v2, 0x2

    .line 53
    const-string/jumbo v3, "routeSetId"

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v4, v2, :cond_9

    .line 58
    .line 59
    if-ne v4, v8, :cond_0

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x3

    .line 64
    if-ne v4, v2, :cond_4

    .line 65
    .line 66
    :try_start_1
    const-string/jumbo v0, "lon"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    const-string/jumbo v0, "lat"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    const-string/jumbo v0, "z"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string/jumbo v2, "poiID"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :try_start_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    move/from16 v21, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const/16 v21, 0x0

    .line 102
    .line 103
    :goto_0
    :try_start_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-array v14, v2, [J

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v5, v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    aput-wide v2, v14, v5

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->B()Lk46;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v9, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->Q:Landroid/view/View;

    .line 145
    .line 146
    iget-object v12, v9, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lf46;

    .line 152
    .line 153
    move-object v10, v3

    .line 154
    move-object v11, v1

    .line 155
    move/from16 v13, v19

    .line 156
    .line 157
    move/from16 v19, v0

    .line 158
    .line 159
    invoke-direct/range {v10 .. v21}, Lf46;-><init>(Lk46;Lhq0;I[JDDILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8, v2, v3}, Lk46;->a(ZLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_3
    :goto_2
    return-void

    .line 168
    :cond_4
    const/4 v2, 0x4

    .line 169
    if-ne v4, v2, :cond_8

    .line 170
    .line 171
    const-string/jumbo v0, "forbiddenId"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const-string/jumbo v0, "forbiddenType"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const-string/jumbo v0, "vehicleType"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    new-array v2, v2, [J

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v5, v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    aput-wide v3, v2, v5

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const-string/jumbo v0, "timeDescription"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    const-string/jumbo v0, "roadNameString"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    const-string/jumbo v0, "nextRoadNameString"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->B()Lk46;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, v9, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->Q:Landroid/view/View;

    .line 252
    .line 253
    iget-object v12, v9, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v3, Lh46;

    .line 259
    .line 260
    move-object v10, v3

    .line 261
    move-object v11, v0

    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    invoke-direct/range {v10 .. v20}, Lh46;-><init>(Lk46;Lhq0;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8, v1, v3}, Lk46;->a(ZLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_7
    :goto_4
    return-void

    .line 272
    :cond_8
    const/16 v1, 0x8

    .line 273
    .line 274
    if-ne v4, v1, :cond_d

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->B()Lk46;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v9, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->Q:Landroid/view/View;

    .line 281
    .line 282
    iget-object v3, v9, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v4, Li46;

    .line 288
    .line 289
    invoke-direct {v4, v3, v0}, Li46;-><init>(Lhq0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8, v2, v4}, Lk46;->a(ZLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    :goto_5
    const-string/jumbo v0, "incidentId"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    new-array v10, v1, [J

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ge v5, v1, :cond_b

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    aput-wide v1, v10, v5

    .line 333
    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->B()Lk46;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v11, v9, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->Q:Landroid/view/View;

    .line 342
    .line 343
    iget-object v3, v9, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->d0:Lhq0;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v12, Lg46;

    .line 349
    .line 350
    move-object v1, v12

    .line 351
    move-object/from16 v2, p0

    .line 352
    .line 353
    move-object/from16 v5, p1

    .line 354
    .line 355
    move/from16 v7, v19

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    move-object v8, v10

    .line 359
    invoke-direct/range {v1 .. v8}, Lg46;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;Lhq0;ILcom/autonavi/bundle/routecommon/model/RouteType;II[J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v13, v11, v12}, Lk46;->a(ZLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    :goto_7
    return-void

    .line 367
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_9
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "backDefault"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "amap.basemap.action.default_page"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->backPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->k0:Lm46;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm46;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->isSession()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->d:I

    .line 56
    .line 57
    iput v2, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c:I

    .line 58
    .line 59
    :cond_2
    iget v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c:I

    .line 60
    .line 61
    const/16 v2, 0x2724

    .line 62
    .line 63
    const-string/jumbo v3, ""

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->c(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 74
    .line 75
    invoke-static {v0}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->setHeaderEventListener(Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v1, "destroy getCurrPlanTab = "

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "route.drive"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "caoyp -- AbstractBaseResultPage"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getDynamicUiMode(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->p0:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 0

    return-object p0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesID()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v5, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move-wide v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v3, v4}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getAjxScenesID(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_1
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-wide v3

    .line 49
    :cond_2
    return-wide v1

    .line 50
    :cond_3
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0
.end method

.method public final getTripSearchExtraParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getCurrentRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getCurrentRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getSpecialPlanDataFirst(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lph4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->F()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->Z:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$i;

    .line 21
    .line 22
    const/16 v2, 0x3f0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 41
    .line 42
    const-string/jumbo v2, "TripMitVoiceManager"

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->handleCmd(JLcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string/jumbo p1, "ajxContext is null"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo p1, "vuiService is null"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1}, Lel4;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p1, 0x0

    .line 86
    :goto_1
    return p1
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPhoneSupportAutoRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSupportPrivacySpherePreference()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->setExchangeClickable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->C()Ll46;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-boolean v1, v0, Ll46;->a:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v1, v2}, Ll46;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->u()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->G(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "U_pageEndLoadAJX"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lc16;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final needKeepSessionAlive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    const-string/jumbo v1, "vui"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getPage()Ljj6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Ljj6;->e:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public newIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->newIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->i0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripMitVoiceManager;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->record(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->n0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "amap_ui_mode"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->p0:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v0, "onCreate, get amap_ui_mode = "

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->p0:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "route.drive"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "AjxBaseResultPage"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final onInputEventClick(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)Z
    .locals 6

    .line 1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "onInputEventClick--iRouteHeaderEvent="

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "AjxBaseResultPage"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getTopPageClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-class v2, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_d

    .line 50
    .line 51
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->isPoiSelectPage(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    sget-object v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$b;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v1, p1

    .line 89
    .line 90
    const-string/jumbo v1, "B089"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "type"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "B030"

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq p1, v4, :cond_b

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-eq p1, v5, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq p1, v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    if-eq p1, v1, :cond_6

    .line 110
    .line 111
    const/4 p2, 0x5

    .line 112
    if-eq p1, p2, :cond_4

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 117
    .line 118
    invoke-virtual {p1}, Lpr1;->i()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 125
    .line 126
    invoke-virtual {p1}, Lpr1;->m()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p2, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 131
    .line 132
    invoke-virtual {p2}, Lpr1;->p()V

    .line 133
    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Lpr1;->j(Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->C()Ll46;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2, p2}, Ll46;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 155
    .line 156
    invoke-virtual {p1}, Lpr1;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string/jumbo p1, "mid"

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1}, Lth5;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string/jumbo p1, "B091"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_2
    const-string/jumbo p2, "from"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string/jumbo v1, "amap.P00016.0.D038"

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string/jumbo v4, "end"

    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    new-instance p1, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    :try_start_0
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v4}, Lth5;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const-string/jumbo v4, "start"

    .line 239
    .line 240
    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    new-instance p1, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    :catch_1
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {p2, v4}, Lth5;->b(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_3
    return v0
.end method

.method public final onSwitchTypeChange(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->B()Lk46;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->m0:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 54
    .line 55
    iput-object v0, p1, Lk46;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 56
    .line 57
    return-void
.end method

.method public final p(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final pause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->pause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpi4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    invoke-static {v0}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->setHeaderEventListener(Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "pause getLastPlanTab = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lpi4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "route.drive"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "caoyp -- AbstractBaseResultPage"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->resume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    invoke-static {v0}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->setHeaderEventListener(Lcom/autonavi/bundle/routecommon/inter/IRouteHeaderEventListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "resume getCurrPlanTab = "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "route.drive"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "caoyp -- AbstractBaseResultPage"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setOnTripPoiChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setAroundSearchViewStateListener(Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setOnRouteStateChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->addRouteEventActionInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->addRouteReasonMapClickListener(Lcom/amap/bundle/drive/ajx/inter/RouteReasonMapClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->addRouteEventActionInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setJsCommandCallback(Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setSwitchSceneListener(Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->r0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$d;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->removeRouteEventInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setTaxiSceenListener(Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setTripSearchExtraParamListener(Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->b0:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->setSpeakerPlayManager(Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final setAutoEnterDriveRadar(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->k0:Lm46;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, " enable"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "route.drive"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "isSupportStartRadar"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, v0, Lm46;->b:J

    .line 34
    .line 35
    iget-object p1, v0, Lm46;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->a:Landroid/location/LocationManager;

    .line 47
    .line 48
    iput-boolean v1, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->c:Z

    .line 49
    .line 50
    new-instance v2, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;-><init>(Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->d:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;

    .line 56
    .line 57
    iput-object p1, v0, Lm46;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 58
    .line 59
    iget-object v2, v0, Lm46;->d:Lm46$a;

    .line 60
    .line 61
    iput-object v2, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->b:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$OnSpeedCallBack;

    .line 62
    .line 63
    :cond_0
    iget-object p1, v0, Lm46;->a:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;

    .line 64
    .line 65
    iget-object v0, v0, Lm46;->c:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->a:Landroid/location/LocationManager;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string/jumbo v2, "location"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/location/LocationManager;

    .line 89
    .line 90
    iput-object v0, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->a:Landroid/location/LocationManager;

    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->a:Landroid/location/LocationManager;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->isGnssLocating()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->c:Z

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-string/jumbo v0, "SpeedDetectManager"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "start GPS isProviderEnabled = true"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->c:Z

    .line 121
    .line 122
    :try_start_0
    iget-object v1, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->a:Landroid/location/LocationManager;

    .line 123
    .line 124
    const-string/jumbo v2, "gps"

    .line 125
    .line 126
    .line 127
    iget-object v6, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->d:Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager$a;

    .line 128
    .line 129
    const-wide/16 v3, 0x2

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iput-boolean v1, p1, Lcom/amap/bundle/drive/radar/entrance/SpeedDetectManager;->c:Z

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Lm46;->a()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    return-void
.end method

.method public final setTripSearchExtraParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final switchTaxiScene(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$a;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u()Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->E(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->t0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setOnTripPoiChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnTripPoiChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->v0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setOnRouteStateChangeListener(Lcom/amap/bundle/drive/ajx/inter/OnRouteStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->r0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->addRouteEventActionInterface(Lcom/amap/bundle/drive/ajx/inter/RouteEventActionInterface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->s0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setJsCommandCallback(Lcom/amap/bundle/drive/ajx/inter/JsCommandCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->u0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$g;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setSwitchSceneListener(Lcom/amap/bundle/drive/api/DriveSwitchSceneCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->q0:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage$c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->addRouteReasonMapClickListener(Lcom/amap/bundle/drive/ajx/inter/RouteReasonMapClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->bindRouteUI(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setAroundSearchViewStateListener(Lcom/amap/bundle/drive/ajx/inter/IDriveRadarListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setSwitchTypeChangeListener(Lcom/amap/bundle/drive/ajx/inter/ISwitchTypeChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setTaxiSceenListener(Lcom/amap/bundle/drive/ajx/inter/ITaxiSceenListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->a0:Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/amap/bundle/drive/ajx/module/ModuleRouteDriveResult;->setTripSearchExtraParamListener(Lcom/amap/bundle/planhome/listener/ITripSearchExtraParamListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
