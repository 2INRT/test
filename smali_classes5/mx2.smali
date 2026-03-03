.class public final Lmx2;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/map/search/imagepreview/page/ImageDetailPage;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
