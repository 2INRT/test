.class public final Lv55;
.super Lnq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnq1<",
        "Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;",
        "Lu55;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Llq1;
    .locals 1

    .line 1
    new-instance v0, Lu55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq1;-><init>(Lnq1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onPageCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->onPageViewCreated()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
