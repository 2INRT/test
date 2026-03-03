.class public Lcom/autonavi/map/activity/HicarMapActivity;
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
    invoke-static {p0}, Lsb2;->B(Landroid/content/Intent;)Z

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

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/activity/HicarMapActivity;->N(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "fromHiCarMapActivity"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/autonavi/map/activity/NewMapActivity;->o(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/map/activity/HicarMapActivity;->N(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/autonavi/map/activity/NewMapActivity;->q(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/activity/NewMapActivity;->w(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/map/activity/HicarMapActivity;->N(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
