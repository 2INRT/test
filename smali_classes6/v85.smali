.class public final Lv85;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;",
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
    check-cast v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    check-cast v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    check-cast v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onStart()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/cityselect/page/SelectCityPage;->b:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->onStop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
