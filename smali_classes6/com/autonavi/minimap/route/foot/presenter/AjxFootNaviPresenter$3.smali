.class Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$3;
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
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$3;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$3;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->x:Z

    .line 4
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->b:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    const-string/jumbo v2, "12"

    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->openOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter$3;->callback(Lcom/autonavi/minimap/bundle/activities/entity/ActivitiesMode;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
