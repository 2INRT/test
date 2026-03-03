.class public final Lj55;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 7
    .line 8
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCitySuggestionPage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
