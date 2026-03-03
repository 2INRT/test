.class public interface abstract Lcom/autonavi/map/core/IMapViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createMainMapView(Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;Landroid/graphics/Rect;II)Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract createMapView(Lcom/autonavi/ae/gmap/AMapSurface;Landroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getMainEngineID()I
.end method

.method public abstract getMainMapAMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;
.end method

.method public abstract getMapView()Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;
.end method

.method public abstract removeMapViewWithoutDestroyMapEngine(I)V
.end method

.method public abstract setMainMapAMapSurface(Lcom/autonavi/ae/gmap/AMapSurface;)V
.end method
