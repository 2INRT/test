.class public Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "TPage;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->backPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->newIntent(Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->pageCreated()V

    return-void
.end method

.method public onPageCreated(II)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated(II)V

    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->pageCreated(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->pause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->onPictureInPictureModeChange(ZLandroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->resume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->onSizeChange(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
