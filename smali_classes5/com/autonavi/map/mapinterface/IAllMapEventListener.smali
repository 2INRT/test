.class public interface abstract Lcom/autonavi/map/mapinterface/IAllMapEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onLabelClick()V
.end method

.method public abstract onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
.end method

.method public abstract onMapLevelChange(IZ)V
.end method

.method public abstract onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
.end method

.method public abstract onRealCityAnimateFinish(I)V
.end method

.method public abstract onShowTrafficFooter()V
.end method

.method public abstract onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
.end method
