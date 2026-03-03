.class public interface abstract Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract getAbsBaseMapPageDelegate(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;
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
.end method

.method public abstract getAbsBaseMapPresenterDelegate(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;
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
.end method
