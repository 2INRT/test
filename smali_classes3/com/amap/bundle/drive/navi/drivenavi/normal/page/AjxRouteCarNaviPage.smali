.class public Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;
.super Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/api/define/LocationMode$ILocationCommonNavi;
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;
.implements Lcom/amap/bundle/drive/ajx/inter/INaviTip;
.implements Lcom/amap/bundle/perfopt/api/IStackUnClearPage;
.implements Lcom/autonavi/foldscreen/IFoldScreenSupportContinue;


# annotations
.annotation runtime Lcom/amap/location/api/define/LocationMode$LocationPreference;
    availableOnBackground = true
.end annotation

.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "AMAP_OPT_X",
        "BIT_SIGNED_CHECK",
        "DB_DUPLICATE_BRANCHES",
        "BC_BAD_CAST_TO_CONCRETE_COLLECTION"
    }
.end annotation


# instance fields
.field public final H0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$i;

.field public final I0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j;

.field public final J0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k;

.field public final K0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$a;

.field public final L0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$b;

.field public final f0:Landroid/os/Handler;

.field public g0:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

.field public h0:Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;

.field public i0:Liw3;

.field public final j0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lyq4;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

.field public p0:I

.field public q0:Lwr1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public final u0:Lhw3;

.field public v0:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

.field public final w0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$e;

.field public final x0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;

.field public final y0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$g;

.field public final z0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;-><init>()V

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
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->f0:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->j0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->m0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->n0:Z

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->p0:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->q0:Lwr1;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->r0:Z

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iput v2, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->t0:I

    .line 33
    .line 34
    new-instance v2, Lhw3;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lhw3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->u0:Lhw3;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->v0:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 49
    .line 50
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$e;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->w0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$e;

    .line 56
    .line 57
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->x0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;

    .line 63
    .line 64
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$g;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$g;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->y0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$g;

    .line 70
    .line 71
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->z0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;

    .line 77
    .line 78
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$i;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$i;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->H0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$i;

    .line 84
    .line 85
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->I0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j;

    .line 91
    .line 92
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->J0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k;

    .line 98
    .line 99
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$a;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->K0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$a;

    .line 105
    .line 106
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$b;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->L0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$b;

    .line 112
    .line 113
    return-void
.end method

.method public static B(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static C()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getDestinationInfo()Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string/jumbo v2, "name"

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "new_type"

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;->newType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "address"

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;->address:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "poiid"

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;->poiid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "entranceList"

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;->entranceList:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "lat"

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;->lat:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "lon"

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/agroup/entity/DestinationInfo;->lon:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static D()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->isInCarProjectionMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/feather/support/RomUtil;->isVivo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "vivo"

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_1
    return-void
.end method

.method public final F()Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->o0:Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->o0:Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "RouteBoardTraceData"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "resultData tracePointList.size = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "route.drive"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "AjxRouteCarNaviPage"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->o0:Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setTraceListReference(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->o0:Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 65
    .line 66
    return-object v0
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0b001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v1, 0x7f0900a6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->d()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcj;
    .locals 2

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq;-><init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmq;->b:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public final destroy()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const-string/jumbo v2, "n_destroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, p0}, La05;->o(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ",Destroy,"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->n0:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v2, v1}, Lnt0;->b(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "external_traffic_light"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "switch"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v1, v2}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "1"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;->stopBackgroundNavi()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->u0:Lhw3;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->a()Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    iput-object v4, v1, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->a:Lcom/amap/bundle/drive/ar/inter/OnTemperatureChangedListener;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :try_start_0
    iget-object v5, v1, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->b:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->b:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->setInMotorNavi(Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-boolean v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->s0:Z

    .line 143
    .line 144
    const-string/jumbo v5, "route.drive"

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->q0:Lwr1;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    sget-object v6, Lwr1;->d:Lwr1$a;

    .line 154
    .line 155
    iget-object v7, v1, Lwr1;->a:Landroid/hardware/SensorManager;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v1, Lwr1;->c:Lwr1$c;

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    iget-object v1, v1, Lwr1;->b:Lwr1$b;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 171
    .line 172
    .line 173
    :cond_4
    const-string/jumbo v1, "DriveSensorProxy"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v6, "unInit"

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v1, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {}, Lcom/autonavi/jni/collisionreport/CollisionReportManager;->unInit()V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v6, Lsr3;

    .line 197
    .line 198
    const-string/jumbo v7, "Close navi."

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v0, v7, v1}, Lsr3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v7, "recordOnChange"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6, v7}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v6, "{\"closeNavi\": true}"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_1
    const-string/jumbo v6, "total_distance"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v8, "distance"

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Luz;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v6, "total_cost_time"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v8, "costTime"

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Luz;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v6, "remain_distance"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v8, "remainDistance"

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Luz;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v6, "remain_time"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v8, "remainTime"

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Luz;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v6, "drive_time"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v8, "driveTime"

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Luz;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v6, "voice_play_type"

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getTripBroadCastState(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    xor-int/2addr v8, v0

    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    const-string/jumbo v8, "0"

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_0
    nop

    .line 305
    goto :goto_2

    .line 306
    :cond_7
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/TripSpUtil;->getBroadCastModeValue()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_1
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    :goto_2
    iget-object v6, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 314
    .line 315
    if-eqz v6, :cond_8

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->fakeNetworkLocation(I)V

    .line 318
    .line 319
    .line 320
    iget-object v6, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 321
    .line 322
    invoke-virtual {v6, v3}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setLockedSwitchOpen(Z)V

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-virtual {p0, v3}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->E(Z)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v6, "AjxRouteCarNaviPage"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string/jumbo v8, "destroy()"

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6, v8}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->destroy()V

    .line 342
    .line 343
    .line 344
    const-class v5, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 345
    .line 346
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 351
    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    invoke-interface {v5, v4}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;->setNaviApiControlListener(Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 366
    .line 367
    if-eqz v5, :cond_a

    .line 368
    .line 369
    invoke-interface {v5}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_a

    .line 374
    .line 375
    invoke-interface {v5, v4}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->setVUINaviEventCallback(Lcom/autonavi/vcs/VUIEventCallback;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Ll30;->c(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_b

    .line 387
    .line 388
    invoke-static {}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->D()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_c

    .line 393
    .line 394
    :cond_b
    invoke-static {}, Lbx3;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lbx3;->b()V

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v5, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->h0:Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;

    .line 401
    .line 402
    if-eqz v5, :cond_d

    .line 403
    .line 404
    iget-object v5, v5, Lma;->d:Lma$b;

    .line 405
    .line 406
    iget-object v6, v5, Lma$b;->a:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->clear()V

    .line 409
    .line 410
    .line 411
    const/16 v6, 0x3e9

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    .line 415
    .line 416
    iput-object v4, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->h0:Lcom/amap/bundle/drive/navi/reports/ManualScreenShoter;

    .line 417
    .line 418
    :cond_d
    iget-object v5, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->g0:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 419
    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    invoke-interface {v5, v4}, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;->setNaviErrorReportFlag(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-class v6, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 436
    .line 437
    if-nez v5, :cond_f

    .line 438
    .line 439
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 444
    .line 445
    :cond_f
    if-eqz v5, :cond_10

    .line 446
    .line 447
    invoke-interface {v5}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->stopService()V

    .line 448
    .line 449
    .line 450
    :cond_10
    sget-object v5, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v5, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v6, Lsr3;

    .line 458
    .line 459
    const-string/jumbo v8, "Close navi after close service."

    .line 460
    .line 461
    .line 462
    invoke-direct {v6, v0, v8, v5}, Lsr3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6, v7}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string/jumbo v6, "{\"closeNaviAfterCloseService\": true}"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v6, 0x5

    .line 479
    invoke-interface {v5, v6, v3}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 491
    .line 492
    if-eqz v3, :cond_11

    .line 493
    .line 494
    invoke-interface {v3}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_11

    .line 499
    .line 500
    const-string/jumbo v5, "exit"

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v5}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyNaviPageLifeCycleChanged(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->S:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 507
    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->setINaviUiActionListener(Lcom/amap/bundle/drive/ajx/inter/INaviUiActionListener;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 514
    .line 515
    if-eqz v3, :cond_13

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setNaviEventListener(Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setNaviPageEventListener(Lcom/amap/bundle/drive/ajx/inter/IRealNaviPageEventCallback;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setReportEventListener(Lcom/amap/bundle/drive/ajx/inter/IReportEvent;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setWritingPermissionStateCallback(Lcom/amap/bundle/drive/ajx/inter/IWritingPermissionStateCallback;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setIRequestPermissionCallback(Lcom/amap/bundle/drive/ajx/inter/IRequestPermissionCallback;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->T:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 541
    .line 542
    if-eqz v3, :cond_14

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->setCompleteReportInfoCallBack(Lcom/amap/bundle/drive/ajx/inter/CompleteReportInfoCallBack;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->T:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->setShareStatusListener(Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 561
    .line 562
    if-eqz v2, :cond_15

    .line 563
    .line 564
    invoke-interface {v2, v4}, Lcom/autonavi/bundle/vui/api/IVUIService;->setIVEndPoiListener(Lcom/autonavi/bundle/vui/api/IVEndPoiListener;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v4}, Lcom/autonavi/bundle/vui/api/IVUIService;->setIVEndPoiListener(Lcom/autonavi/bundle/vui/api/IVEndPoiListener;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v4}, Lcom/autonavi/bundle/vui/api/IVUIService;->setIVNaviIdListener(Lcom/autonavi/bundle/vui/api/IVNaviIdListener;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v4}, Lcom/autonavi/bundle/vui/api/IVUIService;->setIVVehicleInfoListener(Lcom/autonavi/bundle/vui/api/IVVehicleInfoListener;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v4}, Lcom/autonavi/bundle/vui/api/IVUIService;->setIVViaPoiListener(Lcom/autonavi/bundle/vui/api/IVViaPoiListener;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-class v3, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IInnerEvent$INaviStatusEvent;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljx1;->a(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IInnerEvent$INaviStatusEvent;

    .line 590
    .line 591
    if-eqz v2, :cond_16

    .line 592
    .line 593
    const-string/jumbo v3, "naviStop"

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v3}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IInnerEvent$INaviStatusEvent;->naviStatusChange(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_16
    invoke-static {}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->D()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    iget-object v2, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->v0:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 606
    .line 607
    if-eqz v2, :cond_17

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->notifyNaviStopped()V

    .line 610
    .line 611
    .line 612
    :cond_17
    const-class v2, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 613
    .line 614
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 619
    .line 620
    if-eqz v2, :cond_18

    .line 621
    .line 622
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v2, v0, v1}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->stop(ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    const-string/jumbo v1, "n_finish"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, La05;->o(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDynamicDSL()Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "pageDSLParam"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;->NaviSceneTypeDrive:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, "truck"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;->NaviSceneTypeTruck:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;->NaviSceneTypeMotorbike:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "getDynamicDSL mNaviType:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, " sceneType:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v3, "AjxRouteCarNaviPage"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string/jumbo v4, "route.drive"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "name"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, "eyrie"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "sceneType"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "pageType"

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "launchMode"

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "pageMode"

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v6, "energy"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    sget-object v5, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviPageMode;->Energy:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviPageMode;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v5, Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviPageMode;->Normal:Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviPageMode;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v5, "jsData"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    new-instance v5, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    :goto_3
    const-string/jumbo v0, "param"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "module"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v3, "type"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v4, "gps"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v3, "staticShowType"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v4, "false"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "components"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

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
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final getScene()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x10000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "energy"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x1038400000000005L    # 1.561978576627306E-230

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "car"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/32 v1, 0x20000000

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v3, "truck"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-wide/32 v0, 0x40000000

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    return-wide v1
.end method

.method public final k()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v3, "car_navi_sourceapplication"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "restoreRoute"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "bookedServiceArea"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, "customRouteLinksInfo"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "curPreference"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v8, "extInfos"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v9, "fromWhere"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    const-string/jumbo v10, "extraInfo"

    .line 28
    .line 29
    .line 30
    const-class v11, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 31
    .line 32
    const-string/jumbo v12, "U_pageInit_end"

    .line 33
    .line 34
    .line 35
    invoke-static {v12}, Lc16;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v12, Lcr1;->a:I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-eqz v12, :cond_11

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string/jumbo v13, "jsData"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v13}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    new-instance v13, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object/from16 v16, v12

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v14, v15}, Ljj3;->r(Landroid/content/Context;Lcom/autonavi/common/PageBundle;)Liw3;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string/jumbo v15, "result"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_2

    .line 99
    .line 100
    const-string/jumbo v15, "endPoi"

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    :try_start_1
    iget-object v12, v14, Liw3;->e:Lcom/autonavi/common/model/POI;

    .line 116
    .line 117
    invoke-interface {v2, v12}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v2, v14, Liw3;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    new-instance v2, Lorg/json/JSONArray;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_1
    iget-object v15, v14, Liw3;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v12, v15, :cond_1

    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 157
    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    iget-object v11, v14, Liw3;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/autonavi/common/model/POI;

    .line 167
    .line 168
    invoke-interface {v15, v11}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    add-int/2addr v12, v11

    .line 177
    move-object/from16 v11, v17

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_1
    const-string/jumbo v11, "midPois"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move-object/from16 v16, v12

    .line 191
    .line 192
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v10, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v13, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->C()Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    const-string/jumbo v2, "groupDestination"

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->C()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string/jumbo v10, "voice_tokenid"

    .line 224
    .line 225
    .line 226
    const/4 v11, -0x1

    .line 227
    invoke-virtual {v2, v10, v11}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget v10, v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->p0:I

    .line 232
    .line 233
    const/16 v12, 0x2710

    .line 234
    .line 235
    if-le v10, v11, :cond_6

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-class v10, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 248
    .line 249
    invoke-virtual {v2, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget v10, v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->p0:I

    .line 264
    .line 265
    invoke-interface {v2, v10, v12, v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyResult(IILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    iget v0, v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->p0:I

    .line 270
    .line 271
    invoke-static {v0}, Lc50;->j(I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string/jumbo v2, "startNaviMitVoiceToken"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    if-le v2, v11, :cond_9

    .line 283
    .line 284
    sget-object v0, Lwj6;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string/jumbo v0, "routePlanStartNaviToken"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    :try_start_2
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    goto :goto_3

    .line 300
    :catch_2
    move-exception v0

    .line 301
    move-object v10, v0

    .line 302
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :cond_7
    const/4 v0, -0x1

    .line 306
    :goto_3
    if-eq v0, v11, :cond_8

    .line 307
    .line 308
    invoke-static {v2, v12}, Lwj6;->g(II)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    const-string/jumbo v0, "requestRouteStartNavi"

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static {v0, v2, v10}, Lc50;->g(Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string/jumbo v2, "startNaviVoiceToken"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_4
    const-string/jumbo v0, "routeType"

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->u()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    iget-object v0, v14, Liw3;->f:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 342
    const-string/jumbo v2, "sourceApplication"

    .line 343
    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    :try_start_4
    iget-object v0, v14, Liw3;->f:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    invoke-static {v3}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    invoke-static {v3}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_5
    const-string/jumbo v0, "isContinueNavi"

    .line 371
    .line 372
    .line 373
    iget-boolean v2, v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->n0:Z

    .line 374
    .line 375
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    iget-boolean v0, v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->n0:Z

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v9}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v8}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v13, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v7}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v6}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catch_3
    move-exception v0

    .line 439
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 454
    if-nez v2, :cond_d

    .line 455
    .line 456
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catch_4
    move-exception v0

    .line 466
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_e

    .line 482
    .line 483
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    :cond_e
    const-string/jumbo v0, "needBackprev"

    .line 487
    .line 488
    .line 489
    iget-boolean v2, v1, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->e0:Z

    .line 490
    .line 491
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string/jumbo v2, "bundle_key_track_back_param"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_f

    .line 510
    .line 511
    const-string/jumbo v2, "otherParams"

    .line 512
    .line 513
    .line 514
    new-instance v3, Lorg/json/JSONObject;

    .line 515
    .line 516
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    :cond_f
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 526
    goto :goto_9

    .line 527
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string/jumbo v3, "catch: "

    .line 530
    .line 531
    .line 532
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string/jumbo v2, "route.drive"

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v12, v16

    .line 557
    .line 558
    :goto_9
    invoke-static/range {p0 .. p0}, Lop;->c(Ltu3;)Landroid/util/Size;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 569
    .line 570
    new-instance v2, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$d;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setOnChildViewSHowListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxView$ChildViewSHowListener;)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v0, "U_pageExec"

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lc16;->e(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    const-string/jumbo v0, "path://amap_bundle_drive/src/car/navi_page/CarNaviPage.page.js"

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Ldj;->c(Ljava/lang/String;)Lt83;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_10

    .line 595
    .line 596
    iget-boolean v2, v2, Lt83;->R:Z

    .line 597
    .line 598
    if-eqz v2, :cond_10

    .line 599
    .line 600
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->setUseList2(Z)V

    .line 604
    .line 605
    .line 606
    :cond_10
    sget-boolean v2, Lyc1;->a:Z

    .line 607
    .line 608
    const-string/jumbo v2, "path://amap_bundle_drive/src/car/navi_page/car_navi_preload.js"

    .line 609
    .line 610
    .line 611
    iput-object v2, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v12, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->f:Ljava/lang/String;

    .line 616
    .line 617
    const-string/jumbo v0, "CAR_NAVI"

    .line 618
    .line 619
    .line 620
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->d:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-super/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k()V

    .line 633
    .line 634
    .line 635
    :cond_11
    sget v0, Lcr1;->a:I

    .line 636
    .line 637
    return-void
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->getRealDayNightMode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getOverlayService()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string/jumbo v4, "bundle_key_route_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v4, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "bundle_key_enable"

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "0"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v2, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;->Navigation:Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;

    .line 96
    .line 97
    invoke-interface {v3, p1, v2, v1, v0}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;->putConfig(Ljava/lang/Class;Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->u0:Lhw3;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setIRequestPermissionCallback(Lcom/amap/bundle/drive/ajx/inter/IRequestPermissionCallback;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->r0:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setLockedSwitchOpen(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-class v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IInnerEvent$INaviStatusEvent;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljx1;->a(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IInnerEvent$INaviStatusEvent;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-string/jumbo v0, "naviStart"

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IInnerEvent$INaviStatusEvent;->naviStatusChange(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    new-instance p1, Lyq4;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->F()Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->i0:Liw3;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    new-instance v1, Liw3;

    .line 145
    .line 146
    invoke-direct {v1}, Liw3;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->i0:Liw3;

    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->i0:Liw3;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->V:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->j0:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    sget-object v5, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 180
    .line 181
    :goto_1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v6, p1, Lyq4;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v0, p1, Lyq4;->d:Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 192
    .line 193
    iput-object v1, p1, Lyq4;->e:Liw3;

    .line 194
    .line 195
    iput-object v2, p1, Lyq4;->f:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 196
    .line 197
    iput-object v3, p1, Lyq4;->g:Lcom/autonavi/map/core/IMapManager;

    .line 198
    .line 199
    iput-object v4, p1, Lyq4;->h:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    iput-object v5, p1, Lyq4;->i:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->k0:Lyq4;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->S:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->y0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$g;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;->setINaviUiActionListener(Lcom/amap/bundle/drive/ajx/inter/INaviUiActionListener;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->T:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->I0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->setCompleteReportInfoCallBack(Lcom/amap/bundle/drive/ajx/inter/CompleteReportInfoCallBack;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->T:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->V:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->setSpeakerPlayManager(Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->T:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->J0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;->setShareStatusListener(Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->k0:Lyq4;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setNaviEventListener(Lcom/amap/bundle/drive/ajx/inter/IRealNaviEventCallback;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->H0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$i;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setNaviPageEventListener(Lcom/amap/bundle/drive/ajx/inter/IRealNaviPageEventCallback;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->x0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$f;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setReportEventListener(Lcom/amap/bundle/drive/ajx/inter/IReportEvent;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->w0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$e;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setScreenControl(Lcom/amap/bundle/drive/ajx/inter/IScreenControl;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->setIVEndPoiListener(Lcom/autonavi/bundle/vui/api/IVEndPoiListener;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->setIVNaviIdListener(Lcom/autonavi/bundle/vui/api/IVNaviIdListener;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->setIVVehicleInfoListener(Lcom/autonavi/bundle/vui/api/IVVehicleInfoListener;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/vui/api/IVUIService;->setIVViaPoiListener(Lcom/autonavi/bundle/vui/api/IVViaPoiListener;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-static {}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->D()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const/16 v0, 0x400

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 313
    .line 314
    const-string/jumbo v0, "hi_car"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->v0:Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;

    .line 324
    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/amap/bundle/drive/carprojection/module/AjxModuleCarProjection;->notifyNaviStarted()V

    .line 328
    .line 329
    .line 330
    :cond_d
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const-string/jumbo v1, "n_create"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, La05;->o(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "AjxRouteCarNaviPage"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "route.drive"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v4, "navi_type"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "car"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v4, "initBundleData mNaviType:"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v4, "is_continue_navi"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->n0:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string/jumbo v0, "MOTOR_PATH_MAPVIEW_DAYNIGHT_KEY"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Ljq1;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v0}, Lh30;->e(Ljava/lang/String;)Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string/jumbo v5, "amap_ui_mode"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->u0:Lhw3;

    .line 129
    .line 130
    invoke-interface {v0, v4}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->a()Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->L0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$b;

    .line 143
    .line 144
    iput-object v4, v0, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->a:Lcom/amap/bundle/drive/ar/inter/OnTemperatureChangedListener;

    .line 145
    .line 146
    invoke-static {}, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->a()Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Lcom/amap/bundle/drive/ar/sensor/ARTemperatureMonitor;->b(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "U_pageInit"

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lc16;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string/jumbo v4, "locked_show_able"

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-string/jumbo v5, "1"

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "isShow"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v8, 0x1c

    .line 205
    .line 206
    if-lt v7, v8, :cond_5

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v7, 0x0

    .line 211
    :goto_3
    const-string/jumbo v8, "notShow_phonetype"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    if-eqz v7, :cond_3

    .line 225
    .line 226
    if-nez v4, :cond_3

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    goto :goto_4

    .line 230
    :catch_0
    nop

    .line 231
    goto :goto_2

    .line 232
    :goto_4
    iput-boolean v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->r0:Z

    .line 233
    .line 234
    invoke-virtual {p0, v6}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->E(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-class v4, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    const-string/jumbo v4, "exit"

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v4}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyAjxLifeCycle(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    const-string/jumbo v4, "enter"

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v4}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->notifyNaviPageLifeCycleChanged(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_5
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->onCreate(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string/jumbo v0, "mit_voice_tokenid"

    .line 302
    .line 303
    .line 304
    const/4 v4, -0x1

    .line 305
    invoke-virtual {p1, v0, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->p0:I

    .line 310
    .line 311
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string/jumbo p1, "NAMESPACE_TRIP_BUSINESS"

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_8

    .line 326
    .line 327
    const-string/jumbo v0, "carlink_wifi_connected"

    .line 328
    .line 329
    .line 330
    const-string/jumbo v4, "0"

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_6

    .line 342
    :cond_8
    const/4 p1, 0x0

    .line 343
    :goto_6
    if-eqz p1, :cond_a

    .line 344
    .line 345
    invoke-static {}, Luq5;->l()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_a

    .line 350
    .line 351
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-class v0, Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lcom/amap/bundle/drive/api/IWifiDirectService;

    .line 362
    .line 363
    if-nez p1, :cond_9

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    invoke-static {}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getInstance()Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/autonavi/link/connect/direct/host/WifiDirectServerManager;->getConnectionState()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v4, 0x2

    .line 375
    if-ne v0, v4, :cond_a

    .line 376
    .line 377
    const/16 v0, 0x3ea

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-interface {p1, v0, v4}, Lcom/amap/bundle/drive/api/IWifiDirectService;->sendCommandAsync(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string/jumbo v0, ",Create,"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-boolean v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->n0:Z

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const/4 v0, 0x6

    .line 409
    invoke-static {v0, p1}, Lnt0;->b(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string/jumbo v0, "navi_cloud"

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 430
    .line 431
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string/jumbo p1, "navi_collision_upload"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    if-ne p1, v6, :cond_b

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    goto :goto_8

    .line 445
    :catch_1
    nop

    .line 446
    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_c

    .line 453
    .line 454
    iput-boolean v6, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->s0:Z

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {p1, v0}, Lcom/autonavi/jni/collisionreport/CollisionReportManager;->init(Ljava/lang/String;Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string/jumbo v0, "collision init"

    .line 472
    .line 473
    .line 474
    invoke-static {v3, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lwr1;

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p1, v0}, Lwr1;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->q0:Lwr1;

    .line 487
    .line 488
    new-instance v0, Lwr1$c;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Lwr1$c;-><init>(Lwr1;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p1, Lwr1;->c:Lwr1$c;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 496
    .line 497
    .line 498
    const-string/jumbo p1, "DriveSensorProxy"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string/jumbo v0, "init"

    .line 506
    .line 507
    .line 508
    invoke-static {v3, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    return-void
.end method

.method public final onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onJsBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pageCreated()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->pageCreated()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcr1;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->setInMotorNavi(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-class v0, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->g0:Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->l0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->l0:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->F()Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->l0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setNaviId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->F()Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->j0:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setRouteNaviIdAllContainer(Ljava/util/LinkedHashSet;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->F()Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drivecommon/navi/navidata/NavigationDataResult;->setMethod(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "AjxRouteCarNaviPage"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v1, "initData"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "route.drive"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbx3;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setGpsState(I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-interface {v0, v3}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-class v3, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    sget-object v3, Lo24;->u:Lo24;

    .line 180
    .line 181
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 182
    .line 183
    const v5, 0x7f0e077a

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 191
    .line 192
    const v6, 0x7f0e07f4

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v6, 0x7f080512

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v3, v6, v4, v5}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v3, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const-string/jumbo v0, "1"

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    const-string/jumbo v0, "0"

    .line 218
    .line 219
    .line 220
    :goto_0
    const-string/jumbo v4, "type"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v5, "amap.P00025.0.D233"

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v0, v5, v3}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    new-instance v3, Ltw3;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->startNotifyService(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v3, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->z0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$h;

    .line 249
    .line 250
    invoke-interface {v0, v3}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;->setNaviApiControlListener(Lcom/amap/bundle/voiceservice/listener/NaviApiControlListener;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->K0:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$a;

    .line 254
    .line 255
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-interface {v2}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->setVUINaviEventCallback(Lcom/autonavi/vcs/VUIEventCallback;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-interface {v0, v2, v1}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 285
    .line 286
    new-instance v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$c;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->l0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v1, "type"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "keyword"

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->l0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->pause()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final resume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->resume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lrj6;->f:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo v0, ""

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->onVoiceSquareBack(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string/jumbo v1, "refreshSelectVoicePackage voiceName = "

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "AjxRouteCarNaviPage"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "route.drive"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->m0:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->n0:Z

    .line 62
    .line 63
    iget-object v3, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->b0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->c0:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Lgw1;->a:Lfw1;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    new-instance v5, Lfw1;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lgw1;->a:Lfw1;

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lgw1;->a:Lfw1;

    .line 83
    .line 84
    const-string/jumbo v7, "PERF_OPT_SET_SWITCH_FROM_AJX"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7, v6}, Lcom/autonavi/minimap/ajx3/Ajx;->a(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$IAjxModuleMessageReceiver;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v5, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string/jumbo v9, "scene"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v6, v5, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string/jumbo v9, "timestamp"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    iget-object v6, v5, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    const-string/jumbo v8, "naviID"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v5, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    const-string/jumbo v6, "naviType"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v2, "continueNavi"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->setIsRecordProcessInfo(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;->setRecordNormalExitSceneLog(Z)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v5, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    const-string/jumbo v1, "startPOI"

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    nop

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v5, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    const-string/jumbo v1, "endPOI"

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    new-instance v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfOptPluginConfig;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->b(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->b(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-class v1, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-interface {v1, v7, v0}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 239
    .line 240
    const-string/jumbo v1, "{\"isOptEnable\": true}"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string/jumbo v2, "{\"isLowDevice\": "

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-class v2, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 255
    .line 256
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-interface {v2}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->isLowDevice()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const/4 v2, 0x0

    .line 270
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "}"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final showNaviTip(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->sendGroupClipBoardMsg(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",Start,"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->n0:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1, v0}, Lnt0;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string/jumbo v1, "external_traffic_light"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "switch"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "1"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;->stopBackgroundNavi()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->stop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",Stop,"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->n0:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1, v0}, Lnt0;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lyc1;->a:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string/jumbo v1, "external_traffic_light"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "switch"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "1"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isBackgroundStrictly()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->k0:Lyq4;

    .line 84
    .line 85
    iget v2, v2, Lyq4;->k:I

    .line 86
    .line 87
    new-instance v3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v4, "activityId"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "sceneCode"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;->startBackgroundNavi(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "MOTOR_PATH_BOARDCAST_INCALLING_KEY"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v2, "CallingSpeakTTS"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-static {}, Lfs1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final z(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/drive/common/basepage/AjxRouteCarNaviBasePage;->z(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "jsData"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "naviID"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->m0:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo p1, "startPoi"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->b0:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo p1, "endPoi"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->c0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method
