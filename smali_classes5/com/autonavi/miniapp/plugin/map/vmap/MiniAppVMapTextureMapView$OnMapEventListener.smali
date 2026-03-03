.class public interface abstract Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMapEventListener"
.end annotation


# virtual methods
.method public abstract onBlankTap(Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;)V
.end method

.method public abstract onCalloutClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
.end method

.method public abstract onCustomCalloutClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
.end method

.method public abstract onIndoorStateChange(Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V
.end method

.method public abstract onLongPress(Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;)V
.end method

.method public abstract onMarkerClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
.end method

.method public abstract onPoiTap(Lcom/autonavi/miniapp/plugin/map/vmap/listener/PoiTapEvent;)V
.end method

.method public abstract onPolylineClick(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;)V
.end method

.method public abstract onRegionChangeBegin(Z)V
.end method

.method public abstract onRegionChangeEnd(Z)V
.end method

.method public abstract onScenicStateChange(Ljava/lang/String;)V
.end method

.method public abstract onTap(Lcom/autonavi/miniapp/plugin/map/vmap/listener/TapEvent;)V
.end method

.method public abstract onTranslateMarkerFinish(Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;)V
.end method
