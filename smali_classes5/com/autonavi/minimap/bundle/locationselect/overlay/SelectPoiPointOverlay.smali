.class public Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/base/overlay/PointOverlay<",
        "Lcom/autonavi/minimap/base/overlay/PointOverlayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createViewMarker(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 8

    .line 1
    new-instance v0, Lcom/autonavi/map/core/MapViewLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x51

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, p3, v2}, Lcom/autonavi/map/core/MapViewLayoutParams;-><init>(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;I)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, v0, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    .line 11
    .line 12
    iget-object p3, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->addView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v6, 0x3f70a3d7    # 0.94f

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    const v5, 0x3f051eb8    # 0.52f

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v2, p2

    .line 32
    move-object v3, p3

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/graphics/Bitmap;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p2
.end method


# virtual methods
.method public addPoiPointItem(Landroid/view/View;Lcom/autonavi/common/model/POI;I)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 6
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;->createViewMarker(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addPoiPointItem(Lcom/autonavi/common/model/POI;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    const p1, 0x3f051eb8    # 0.52f

    const v1, 0x3f70a3d7    # 0.94f

    const/16 v2, 0x9

    .line 2
    invoke-virtual {p0, p2, v2, p1, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(IIFF)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    return-void
.end method
