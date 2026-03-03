.class public interface abstract Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PAGE_EXTENDS_LAYER:Ljava/lang/String; = "PAGE_EXTENDS_LAYER"


# virtual methods
.method public abstract addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
.end method

.method public abstract addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
.end method

.method public abstract addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
.end method

.method public abstract addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;Z)V
.end method

.method public abstract bindMapSuspendView()V
.end method

.method public abstract customPageWidgets()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
.end method

.method public abstract destroyOverlays()V
.end method

.method public abstract dispatchConfigurationChangedEvent(Landroid/content/res/Configuration;)V
.end method

.method public abstract dispatchDestroyEvent()V
.end method

.method public abstract dispatchPageCreatedEvent()V
.end method

.method public abstract dispatchPauseEvent()V
.end method

.method public abstract dispatchResumeEvent()V
.end method

.method public abstract dispatchSizeChangedEvent(IIII)V
.end method

.method public abstract dispatchStartEvent()V
.end method

.method public abstract dispatchStopEvent()V
.end method

.method public abstract getBottomMapInteractiveView()Landroid/view/View;
.end method

.method public abstract getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;
.end method

.method public abstract getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;
.end method

.method public abstract getDynamicDSL()Ljava/lang/String;
.end method

.method public abstract getDynamicMapRect()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDynamicWidgetSafeSpace()Landroid/graphics/Rect;
.end method

.method public abstract getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;
.end method

.method public abstract getMapInteractiveView()Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;
.end method

.method public abstract getMapManager()Lcom/autonavi/map/core/IMapManager;
.end method

.method public abstract getMapSuspendBtnView2()Landroid/view/View;
.end method

.method public abstract getMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;
.end method

.method public abstract getOverlayHolder()Lcom/autonavi/minimap/map/overlayholder/IOverlayHolder;
.end method

.method public abstract getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;
.end method

.method public abstract getStaticDSL()Ljava/lang/String;
.end method

.method public abstract getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
.end method

.method public abstract getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;
.end method

.method public abstract getTopMapInteractiveView()Landroid/view/View;
.end method

.method public abstract isBackground()V
.end method

.method public abstract isForeground()V
.end method

.method public abstract isShowMap()Z
.end method

.method public abstract onBindMapWidgets()V
.end method

.method public abstract onBlankClick()Z
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDoubleTap()V
.end method

.method public abstract onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z
.end method

.method public abstract onEngineVisible(IZ)V
.end method

.method public abstract onFocusClear()Z
.end method

.method public abstract onHoveBegin()V
.end method

.method public abstract onInitMapWidget()V
.end method

.method public abstract onLabelClick(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onLineOverlayClick(J)Z
.end method

.method public abstract onMapAnimationFinished(I)V
.end method

.method public abstract onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
.end method

.method public abstract onMapLevelChange(Z)Z
.end method

.method public abstract onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
.end method

.method public abstract onMapMotionStop()Z
.end method

.method public abstract onMapRenderCompleted()V
.end method

.method public abstract onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
.end method

.method public abstract onMapSurfaceChanged(II)V
.end method

.method public abstract onMapSurfaceCreated()V
.end method

.method public abstract onMapSurfaceDestroy()V
.end method

.method public abstract onMapSurfaceSyncChanged(IIII)V
.end method

.method public abstract onMapTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMoveBegin()V
.end method

.method public abstract onNoBlankClick()Z
.end method

.method public abstract onPointOverlayClick(JI)Z
.end method

.method public abstract onScaleRotateBegin()V
.end method

.method public abstract onSelectSubWayActive(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z
.end method

.method public abstract onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z
.end method

.method public abstract onTipDimiss()V
.end method

.method public abstract onTipShow()V
.end method

.method public abstract onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onZoomOutTap()V
.end method

.method public abstract reBindMapWidgets()V
.end method

.method public abstract removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
.end method

.method public abstract removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
.end method

.method public abstract resetMapSkinState()V
.end method

.method public abstract restoreOverlays()V
.end method

.method public abstract saveOverlays()V
.end method

.method public abstract setMapCustomManager()V
.end method

.method public abstract setPageHeader()V
.end method

.method public abstract unBindMapWidgets()V
.end method

.method public abstract unbindMapSuspendView()V
.end method

.method public abstract updateMapScreenAdapterParam()V
.end method
