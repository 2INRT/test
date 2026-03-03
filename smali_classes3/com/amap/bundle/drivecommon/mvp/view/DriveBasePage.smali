.class public abstract Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lnq1;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "TPresenter;>;"
    }
.end annotation


# instance fields
.field private mFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->mFinished:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public finishAllFragmentsWithoutRoot()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isDriveBasePageFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->mFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 5
    .line 6
    check-cast v0, Lnq1;

    .line 7
    .line 8
    iput-object p1, v0, Lnq1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Lnq1;->b:Llq1;

    .line 11
    .line 12
    iput-object p1, v0, Llq1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
