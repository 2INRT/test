.class public final Lwp3;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/openlocation/page/MiniAppOpenLocationPage;->a:Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/openlocation/MiniAppOpenLocationView;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
