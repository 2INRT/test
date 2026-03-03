.class public interface abstract Lcom/autonavi/bundle/mapevent/IMapEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/listener/MapListener;
.implements Lcom/autonavi/ae/gmap/listener/MapOverlayListener;
.implements Lcom/autonavi/ae/gmap/listener/MapGestureListener;
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
.end method

.method public abstract addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
.end method

.method public abstract addMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V
.end method

.method public abstract initMapEventService(Landroid/content/Context;II)V
.end method

.method public abstract onGpsBtnClick()V
.end method

.method public abstract popMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pushMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release(I)V
.end method

.method public abstract removeAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
.end method

.method public abstract removeMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V
.end method

.method public abstract setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V
.end method

.method public abstract setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V
.end method

.method public abstract setTouchEvent(Landroid/view/MotionEvent;)V
.end method
