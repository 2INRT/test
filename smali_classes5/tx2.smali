.class public final Ltx2;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;",
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
    check-cast v0, Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x5004

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x5005

    .line 12
    .line 13
    if-ne p1, p2, :cond_3

    .line 14
    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string/jumbo p1, "PHOTO_UPLOAD_STATUS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ge p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class p2, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 44
    .line 45
    check-cast p2, Lcom/autonavi/common/IPageContext;

    .line 46
    .line 47
    invoke-static {}, Lig4;->a()Lig4;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p3, p3, Lig4;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;->openPhotoSuccessFragment(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;->start()V

    .line 9
    .line 10
    .line 11
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
    check-cast v0, Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/search/imagepreview/page/AbsImageGridNodeBasePage;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
