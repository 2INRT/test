.class public interface abstract Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addListener(Ljava/lang/Object;)V
.end method

.method public abstract getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMainMapPageClassName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;
.end method

.method public abstract getMapManager()Lcom/autonavi/map/core/IMapManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPageContext()Lcom/autonavi/common/IPageContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStatusBarHelper()Lcom/autonavi/minimap/statusbar/IStatusBarHelper;
.end method

.method public abstract getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract isHomePageResumed()Z
.end method

.method public abstract isServiceRunning()Z
.end method

.method public abstract removeListener(Ljava/lang/Object;)V
.end method

.method public abstract responseNearBySearchData(Lcom/amap/bundle/network/response/AosParserResponse;)V
.end method

.method public abstract setGpsOverlayRegionCenter(Z)V
.end method

.method public abstract startService(Ljava/lang/Object;)V
.end method

.method public abstract stopService()V
.end method
