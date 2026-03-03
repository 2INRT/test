.class public interface abstract Lcom/autonavi/bundle/amaphome/IMapHomePage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/IPageContext;


# virtual methods
.method public abstract addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
.end method

.method public abstract getActivityId()I
.end method

.method public abstract getMapManager()Lcom/autonavi/map/core/IMapManager;
.end method

.method public abstract getMapView()Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getMvpActivityContext()Lpu3;
.end method

.method public abstract getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
.end method

.method public abstract isResumed()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isTabTouchDoing()Z
.end method

.method public abstract setIsTabTouchDoingFlag(Z)V
.end method
