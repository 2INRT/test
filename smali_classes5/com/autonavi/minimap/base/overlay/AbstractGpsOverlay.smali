.class public abstract Lcom/autonavi/minimap/base/overlay/AbstractGpsOverlay;
.super Lcom/autonavi/map/delegate/BaseOverlayDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/autonavi/map/delegate/BaseOverlayDelegate<",
        "Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/autonavi/minimap/base/overlay/AbstractGpsOverlay;->createMarker(IIFF)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarker(IIFF)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(IIFFLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public iniGLOverlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->initMapViewDelegate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLGpsOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 26
    .line 27
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
