.class public Lcom/amap/bundle/drive/CarTruckInfoManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/api/ICarTruckInfoManager;


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
.method public final checkCanRoute(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-static {}, Lzr1;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-static {}, Lzr1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v0, p1, Lcom/autonavi/map/db/model/Car;->vehicleType:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p1, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const-string/jumbo p1, ""

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string/jumbo v0, "truck_param_invalid"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/autonavi/common/a;->a(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Lcom/autonavi/common/KeyValueStorage$WebStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string/jumbo v3, "0"

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    :cond_5
    return v1

    .line 81
    :cond_6
    return v2

    .line 82
    :cond_7
    :goto_2
    return v1
.end method

.method public final getMotorNaviPage()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNaviPage()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimNaviPage()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/drive/navi/drivenavi/simulate/page/AjxRouteCarNaviSimulatePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInNavi()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSimTruckNaviPage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/drive/navi/drivenavi/simulate/page/AjxRouteCarNaviSimulatePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->c:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->TRUCK_SIMULATE:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public final isTruckNaviPage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->c:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->TRUCK_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method
