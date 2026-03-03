.class public Lcom/amap/bundle/mappage/MapPageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAbsBaseMapPageDelegate(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Presenter::",
            "Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;",
            ">(",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage<",
            "TPresenter;>;)",
            "Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPageDelegate;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAbsBaseMapPresenterDelegate(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Page::",
            "Lcom/autonavi/map/fragmentcontainer/page/IMapPage;",
            ">(",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
            "TPage;>;)",
            "Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenterDelegate;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
