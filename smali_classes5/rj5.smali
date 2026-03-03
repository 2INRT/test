.class public final Lrj5;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onPageCreated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
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
    check-cast v0, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/debug/page/SplashScreenDebugPage;->onPageResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
