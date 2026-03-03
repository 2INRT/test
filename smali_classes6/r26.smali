.class public final Lr26;
.super Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter<",
        "Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090d36

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 11
    .line 12
    check-cast p1, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPageCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/route/train/page/TrainTicketListPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
