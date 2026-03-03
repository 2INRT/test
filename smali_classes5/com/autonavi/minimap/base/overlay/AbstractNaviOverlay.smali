.class public abstract Lcom/autonavi/minimap/base/overlay/AbstractNaviOverlay;
.super Lcom/autonavi/map/delegate/BaseOverlayDelegate;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/delegate/BaseOverlayDelegate<",
        "Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;-><init>(ILcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method


# virtual methods
.method public createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/autonavi/minimap/base/overlay/AbstractNaviOverlay;->createMarker(IIFF)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarker(IIFF)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(IIFFLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarker(IIFFZ)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 6

    .line 4
    iget-object v5, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(IIFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarker(IIZ)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/base/overlay/AbstractNaviOverlay;->createMarker(IIFFZ)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarkerWithBitmap(ILandroid/graphics/Bitmap;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(ILandroid/graphics/Bitmap;IFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public createMarkerWithRawResource(II)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v0, v1}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarkerWithRawResource(IIFFLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public iniGLOverlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->initMapViewDelegate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;

    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 22
    .line 23
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
