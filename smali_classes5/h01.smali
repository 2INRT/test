.class public final Lh01;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/search/photo/page/CommonDialog;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "photo_cancel"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    check-cast v1, Lcom/autonavi/map/search/photo/page/CommonDialog;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    check-cast v1, Lcom/autonavi/map/search/photo/page/CommonDialog;

    .line 23
    .line 24
    sget-object v2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 30
    .line 31
    return-object v0
.end method
