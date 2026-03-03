.class public abstract Lcom/amap/bundle/drivecommon/mvp/view/DriveBaseMapPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lkq1;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
        "TPresenter;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 5
    .line 6
    check-cast p1, Lkq1;

    .line 7
    .line 8
    iget-object p1, p1, Lkq1;->a:Ljw3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
