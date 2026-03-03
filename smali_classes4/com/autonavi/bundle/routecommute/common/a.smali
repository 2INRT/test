.class public final Lcom/autonavi/bundle/routecommute/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILkf5;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommute/common/inter/IDialogModuleContainer;->getContainer()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommute/common/inter/IDialogModuleContainer;->getContainer()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    const-string/jumbo p1, "DialogModuleUtils------service is Null!!!"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1, p0}, Lcom/autonavi/bundle/routecommute/common/DialogModuleUtils$1;-><init>(Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;Lkf5;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
