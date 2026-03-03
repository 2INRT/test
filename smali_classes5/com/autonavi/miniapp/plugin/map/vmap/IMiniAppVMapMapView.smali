.class public interface abstract Lcom/autonavi/miniapp/plugin/map/vmap/IMiniAppVMapMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;


# virtual methods
.method public abstract addCircles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMarkers(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract addPolygons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addPolylines(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkLayerClickCallout(JIIII)Z
.end method

.method public abstract checkLayerClickCustomCallout(JIIII)Z
.end method

.method public abstract findMiniAppMarkerByVMapId(JII)Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;
.end method

.method public abstract findMiniAppPolylineByVMapId(JII)Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;
.end method

.method public abstract getBound()Landroid/graphics/RectF;
.end method

.method public abstract getDsl()Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;
.end method

.method public abstract getLatLngToScreenPoint(DD)Landroid/graphics/PointF;
.end method

.method public abstract getMapCenterAndScaleByIncludePoints(DDDDIIII)Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDIIII)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/amap/bundle/datamodel/point/GeoPointHD;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScreenPointToLatLng(FF)Lcom/amap/bundle/datamodel/point/GeoPointHD;
.end method

.method public abstract onBlankClick()V
.end method

.method public abstract onLayerClick(JII)V
.end method

.method public abstract onPoiClick()V
.end method

.method public abstract onTranslateMarkerFinish(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;
.end method

.method public abstract removeMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
.end method

.method public abstract resetMapAngles(Z)V
.end method

.method public abstract setCircles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Circle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCommand(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Command;)V
.end method

.method public abstract setDsl(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapSnapshotDsl;)V
.end method

.method public abstract setGroundOverlays(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$GroundOverlay;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIndoorBuildingEnable(Ljava/lang/Boolean;)V
.end method

.method public abstract setLimitRegion(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Point;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMapCenter(DDZZ)V
.end method

.method public abstract setMarkers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNotResponsePoiClick(Z)V
.end method

.method public abstract setOnlyResponseClick(Z)V
.end method

.method public abstract setPoiFilters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$PoiFilter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPolygons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polygon;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPolylines(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Polyline;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setScenicMapEnable(Z)V
.end method

.method public abstract setShowGps(Z)V
.end method

.method public abstract setShowUsericon(ZZ)V
.end method

.method public abstract translateMarker(Lcom/autonavi/miniapp/plugin/map/action/vmap/VMapTranslateMarkerActionProcessor$TranslateMarkerConfig;)V
.end method

.method public abstract updateMarker(Lcom/autonavi/miniapp/plugin/map/MapJsonObj$Marker;)V
.end method
