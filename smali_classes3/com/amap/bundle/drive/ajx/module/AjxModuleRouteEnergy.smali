.class public final Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteEnergy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$IRouteEnergyModuleListener;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CARINFOMINE:Ljava/lang/String; = "carInfoMine"

.field private static final CARINFONATIVE:Ljava/lang/String; = "carInfoNative"

.field private static final CARINFOREGISTER:Ljava/lang/String; = "carInfoRegister"

.field public static final MODULE_NAME:Ljava/lang/String; = "route_energy"

.field private static final NAVINFO:Ljava/lang/String; = "navInfo"

.field private static final TAG:Ljava/lang/String; = "ModuleRouteEnergy"


# instance fields
.field private mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private mModuleListener:Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$IRouteEnergyModuleListener;

.field private mNaviInfoCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteEnergy;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;)Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$IRouteEnergyModuleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mModuleListener:Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$IRouteEnergyModuleListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getNativeImgPath(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcr1;->a:I

    .line 3
    .line 4
    sget-boolean v1, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->getInstace()Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1, p2}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->requestTMCAndSavePic(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getSettingInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "navInfo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljq1;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v0, "carInfoNative"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->getEnergyDBData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    return-void
.end method

.method public requestRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$1;-><init>(Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setManagerListener(Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$IRouteEnergyModuleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mModuleListener:Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy$IRouteEnergyModuleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSettingInfo(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "navInfo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mNaviInfoCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteAjxTools;->startEnergySettingPage()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string/jumbo v0, "carInfoMine"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class p2, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startAddCarPage(ILcom/autonavi/common/IPageContext;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string/jumbo p1, ""

    .line 74
    .line 75
    .line 76
    const-string/jumbo p2, "navi_cloud"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "carowner"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, p1}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string/jumbo v0, "carSetting"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, p1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startMiniAppCarOwnerHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string/jumbo v0, "carInfoRegister"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public updateCarOwner()V
    .locals 1

    .line 1
    sget v0, Lcr1;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mCarOwnerCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/drive/ajx/tools/DriveCarOwnerAjxTools;->getEnergyDBData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateNaviInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mNaviInfoCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljq1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/module/AjxModuleRouteEnergy;->mNaviInfoCallback:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
