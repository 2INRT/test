.class public abstract Lcom/autonavi/minimap/base/overlay/PolygonOverlay;
.super Lcom/autonavi/map/delegate/BaseOverlayDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;",
        ">",
        "Lcom/autonavi/map/delegate/BaseOverlayDelegate<",
        "Lcom/autonavi/jni/ae/gmap/gloverlay/GLPolygonOverlay;",
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
.method public addItem(Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->points:[Lcom/autonavi/common/model/GeoPoint;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPolygonOverlay;

    iget-object v1, p1, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->points:[Lcom/autonavi/common/model/GeoPoint;

    invoke-static {v1}, Lcom/autonavi/common/model/GeoPoint;->geoPoints2GlGeoPoints([Lcom/autonavi/common/model/GeoPoint;)[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    move-result-object v1

    iget p1, p1, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->color:I

    invoke-virtual {v0, v1, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPolygonOverlay;->addItem([Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PolygonOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;)V

    return-void
.end method

.method public addPolygon(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;I)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/autonavi/common/model/GeoPoint;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/common/model/GeoPoint;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;

    invoke-direct {p1, v0, p2}, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;-><init>([Lcom/autonavi/common/model/GeoPoint;I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PolygonOverlay;->addPolygonItem(Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;)V

    return-void
.end method

.method public addPolygon([I[II)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/autonavi/common/model/GeoPoint;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v2, v1, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    aput-object v2, v0, v1

    .line 4
    aget v3, p1, v1

    iput v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 5
    aget v3, p2, v1

    iput v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;

    invoke-direct {p1, v0, p3}, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;-><init>([Lcom/autonavi/common/model/GeoPoint;I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PolygonOverlay;->addPolygonItem(Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;)V

    return-void
.end method

.method public addPolygonItem(Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PolygonOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPolygonItem(I)Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;

    .line 6
    .line 7
    return-object p1
.end method

.method public iniGLOverlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->initMapViewDelegate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPolygonOverlay;

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
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPolygonOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 26
    .line 27
    return-void
.end method
