.class public Lcom/autonavi/map/activity/UcarMapActivity;
.super Lcom/autonavi/map/activity/NewMapActivity;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/api/ICarProjectionBackApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/activity/NewMapActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lsb2;->F(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "screenMode"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->setScreenMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final backApp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity;->R:Lcom/autonavi/minimap/lite/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/lite/a;->onExitApp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/bundle/life/controller/IScenicCallbackDispatcher;->onExitApp()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/activity/NewMapActivity;->I()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/autonavi/map/activity/NewMapActivity;->backApp()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p1}, Lix;->o(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/activity/UcarMapActivity;->N(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "fromUcarMapActivity"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x5

    .line 26
    const/16 v3, 0x2c

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lcom/amap/IModuleService;->require(II)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/AMapController;->JAVA_updateMapModuleScreenAttr()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/map/activity/NewMapActivity;->o(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string/jumbo v1, "isActivityMetricsFirst"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    invoke-static {p0, p1, v2}, Lsb2;->J(Landroid/app/Activity;Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/activity/NewMapActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->isActivityMetricsFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-static {p0, p1, v0}, Lsb2;->J(Landroid/app/Activity;Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/activity/NewMapActivity;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/map/activity/UcarMapActivity;->N(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/autonavi/map/activity/NewMapActivity;->q(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/bundle/wingui/activity/PageSupportActivity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/activity/NewMapActivity;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/activity/NewMapActivity;->w(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/map/activity/UcarMapActivity;->N(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
