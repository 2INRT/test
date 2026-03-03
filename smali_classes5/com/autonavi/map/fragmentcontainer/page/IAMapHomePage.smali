.class public interface abstract Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/IPageContext;


# virtual methods
.method public abstract getMapManager()Lcom/autonavi/map/core/IMapManager;
.end method

.method public abstract getMapView()Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
.end method

.method public abstract isMapHomePage()Z
.end method
