.class public interface abstract Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract createGpsTipView(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/suspend/IGpsLayer;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;
.end method

.method public abstract createGpsTipViewForPoiDetaiilDelegate(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/suspend/IGpsLayer;)Lcom/autonavi/minimap/map/mapinterface/AbstractGpsTipView;
.end method

.method public abstract createPoiDetailViewForCQ()Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;
.end method

.method public abstract createPoiTipEvent(Z)Lcom/autonavi/map/poi/IPoiTipView$IPoiTipItemEvent;
.end method

.method public abstract createPoiTipView(Landroid/view/ViewGroup;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)Lcom/autonavi/map/poi/IPoiTipView;
.end method
