.class public Lcom/autonavi/bundle/routecommon/RouteCommonServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;
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
.method public final createCompassSensorWrapper(Landroid/content/Context;Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;)Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;
    .locals 1

    .line 1
    new-instance p1, Lg11;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lg11;->a:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lg11;->d:Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lg11;->e:Z

    .line 14
    .line 15
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;

    .line 22
    .line 23
    iput-object v0, p1, Lg11;->d:Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;

    .line 24
    .line 25
    iput-object p2, p1, Lg11;->c:Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;

    .line 26
    .line 27
    return-object p1
.end method

.method public final createDelegate(Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;
    .locals 1

    .line 1
    new-instance v0, Lfy4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfy4;-><init>(Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createDisclaimerUtil(Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;)Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lbo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbo1;->a:Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 8
    .line 9
    iput-object p1, v0, Lbo1;->b:Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;

    .line 10
    .line 11
    return-object v0
.end method

.method public final createRouteNotification(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
    .locals 2

    .line 1
    new-instance v0, Lnz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lnz4;->b:I

    .line 8
    .line 9
    iput p1, v0, Lnz4;->a:I

    .line 10
    .line 11
    return-object v0
.end method

.method public final createRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/route/voice/RouteVoiceImp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getRouteConfig(I)Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x6a

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lki1;->get()Lki1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lmc5;->get()Lmc5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lnx4;->get()Lnx4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final isEnergyTabSwitchOpen()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "navi_cloud"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "car_energy"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "1"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
