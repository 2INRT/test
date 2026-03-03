.class Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideMapPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/ride/dest/presenter/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideMapPresenter$2;->a:Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideMapPresenter$2;->a:Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    invoke-static {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->b(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->c(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->a:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 4
    invoke-static {v0}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->d(Lcom/autonavi/minimap/route/ride/dest/presenter/a;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    const-string/jumbo v2, "7"

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    .line 6
    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->openOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;

    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteActivitiesManager;->setShowRidePage(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideMapPresenter$2;->callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
