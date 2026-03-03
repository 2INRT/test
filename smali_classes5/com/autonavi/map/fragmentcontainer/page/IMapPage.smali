.class public interface abstract Lcom/autonavi/map/fragmentcontainer/page/IMapPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;
.implements Lcom/autonavi/map/fragmentcontainer/page/IPage;
.implements Lcom/autonavi/map/mapinterface/IMapLifecycleListener;
.implements Lcom/autonavi/map/mapinterface/IMapEventListener;
.implements Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
.end method

.method public abstract addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;Z)V
.end method

.method public abstract bindMapSuspendView()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract customPageWidgets()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
.end method

.method public abstract destroyOverlays()V
.end method

.method public abstract getBottomMapInteractiveView()Landroid/view/View;
.end method

.method public abstract getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;
.end method

.method public abstract getDynamicWidgetSafeSpace()Landroid/graphics/Rect;
.end method

.method public abstract getMapManager()Lcom/autonavi/map/core/IMapManager;
.end method

.method public abstract getMapView()Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;
.end method

.method public abstract getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
.end method

.method public abstract getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;
.end method

.method public abstract getTopMapInteractiveView()Landroid/view/View;
.end method

.method public abstract onBindMapWidgets()V
.end method

.method public abstract onInitMapWidget()V
.end method

.method public abstract removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
.end method

.method public abstract restoreOverlays()V
.end method

.method public abstract saveOverlays()V
.end method

.method public abstract setPageHeader()V
.end method

.method public abstract unBindMapWidgets()V
.end method

.method public abstract unbindMapSuspendView()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateMapScreenAdapterParam()V
.end method
