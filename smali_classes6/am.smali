.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


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
    iput-object p1, p0, Lam;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->o:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;->onCover()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCover()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam;->a:Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->b:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->a:Lcom/autonavi/minimap/route/foot/page/AjxFootNaviPage;

    .line 8
    .line 9
    const-string/jumbo v3, "12"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->cancelOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/presenter/AjxFootNaviPresenter;->o:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;->onCover()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
