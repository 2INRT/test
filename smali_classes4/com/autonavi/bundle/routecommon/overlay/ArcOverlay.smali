.class public Lcom/autonavi/bundle/routecommon/overlay/ArcOverlay;
.super Lcom/autonavi/map/delegate/BaseOverlayDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ly40;",
        ">",
        "Lcom/autonavi/map/delegate/BaseOverlayDelegate<",
        "Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;",
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

.method private getDefaultMarkerId(Ly40;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p1, -0x3e7

    .line 5
    .line 6
    return p1
.end method


# virtual methods
.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly40;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommon/overlay/ArcOverlay;->addItem(Ly40;)V

    return-void
.end method

.method public addItem(Ly40;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    move-object v1, v0

    check-cast v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommon/overlay/ArcOverlay;->getDefaultMarkerId(Ly40;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->addArcOverlayItem(IIIIIII)V

    return-void
.end method

.method public createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v0, v1}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(IIFFLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getArcItem(I)Ly40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly40;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method public iniGLOverlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->initMapViewDelegate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;

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
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

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

.method public setItemPosition(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;

    .line 7
    .line 8
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 9
    .line 10
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;->setArcItemPosition(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setShowTop(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLArcOverlay;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setOverlayOnTop(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
