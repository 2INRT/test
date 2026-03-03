.class public interface abstract Lcom/autonavi/map/core/ITrafficAffectOverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract bindOverlay(Lcom/autonavi/map/mapinterface/IMapView;)V
.end method

.method public abstract clearAll()V
.end method

.method public abstract drawTrafficEvent(Lcom/autonavi/map/core/TrafficEventAffectModel;)V
.end method

.method public abstract init(Lcom/autonavi/map/mapinterface/IMapView;)V
.end method

.method public abstract isTrafficEventShow()Z
.end method

.method public abstract removeOverlay(Lcom/autonavi/map/mapinterface/IMapView;)V
.end method

.method public abstract setAffectOverlayVisible(Z)V
.end method
