.class public final Lsk4;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->goBack()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
