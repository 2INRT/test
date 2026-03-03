.class public final Lvf4;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/permission/PermissionPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/permission/PermissionPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/map/permission/PermissionPage;->d:Lcom/autonavi/map/permission/UcarPermissionManager;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/autonavi/map/permission/UcarPermissionManager;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/autonavi/map/permission/UcarPermissionManager;->d:Lcom/autonavi/map/permission/UcarPermissionManager$a;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->removeOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/autonavi/map/permission/UcarPermissionManager;->a:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/autonavi/map/permission/UcarPermissionManager;->b:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onPageCreated()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isMainLandUser()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, "domestic"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v1, "overseas"

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string/jumbo v2, "ProtocolPopupMode"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string/jumbo v1, "amap.P00589.0.D025"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lr30;->n:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string/jumbo v1, "U_authorViewShow"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnb1;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lr30;->o:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string/jumbo v1, "U_authorViewHidden"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lnb1;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
