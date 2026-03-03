.class public final Lkp3;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

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
    check-cast v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lvk4;->b:Lvk4;

    .line 16
    .line 17
    iget-object v1, v0, Lvk4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/autonavi/nebulax/lbs/chooselocation/OnPoiSelectedListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lcom/autonavi/nebulax/lbs/chooselocation/OnPoiSelectedListener;->onPoiSelectResult(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lvk4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
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
    check-cast v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->onPause()V

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
    check-cast v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/chooselocation/page/MiniAppChooseLocationPage;->b:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppChooseLocationView;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
