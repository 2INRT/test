.class public interface abstract Lcom/autonavi/miniapp/plugin/map/IMiniAppMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;


# virtual methods
.method public abstract addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
.end method

.method public abstract addOverlayTexture(Lcom/autonavi/ae/gmap/gloverlay/GLTextureProperty;)V
.end method

.method public abstract addPoiFilter(IIIFFLjava/lang/String;)V
.end method

.method public abstract clearPoiFilter()V
.end method

.method public abstract getAMapController()Lcom/autonavi/ae/gmap/AMapController;
.end method

.method public abstract getP20ToScreenPoint(II)Landroid/graphics/PointF;
.end method

.method public abstract getPixel20Bound()Landroid/graphics/Rect;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getWinSkyHeight()D
.end method

.method public abstract isInMapAnimation()Z
.end method

.method public abstract removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V
.end method

.method public abstract removePoiFilter(Ljava/lang/String;)V
.end method

.method public abstract renderPause()V
.end method

.method public abstract renderResume()V
.end method

.method public abstract requestMapRender()V
.end method

.method public abstract setMapCenter(II)V
.end method

.method public abstract setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V
.end method
