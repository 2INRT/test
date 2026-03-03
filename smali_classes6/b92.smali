.class public final Lb92;
.super Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter<",
        "Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageCreated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 28
    .line 29
    iput v1, v0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->g:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 32
    .line 33
    check-cast v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/route/ugc/page/FootNaviReviewPage;

    .line 7
    .line 8
    iget v1, v0, Lcom/autonavi/minimap/route/ugc/page/ReviewPage;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
