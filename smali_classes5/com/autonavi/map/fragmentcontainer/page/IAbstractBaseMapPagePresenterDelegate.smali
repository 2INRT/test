.class public interface abstract Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page::",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPage;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;
.end method

.method public abstract onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
.end method

.method public abstract onBlankClick()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onDestroy()V
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

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
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

.method public abstract onPageCreated()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPointOverlayClick(JI)Z
.end method

.method public abstract onResume()V
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

.method public abstract onSizeChanged(IIII)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onZoomOutTap()V
.end method

.method public abstract rebindMapWidgetIfNeeded()V
.end method

.method public abstract setDispatchRecord(Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;)V
.end method

.method public abstract setMapCommonOverlayListener(Z)V
.end method
