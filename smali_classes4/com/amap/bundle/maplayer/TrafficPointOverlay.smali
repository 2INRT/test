.class public Lcom/amap/bundle/maplayer/TrafficPointOverlay;
.super Lcom/autonavi/minimap/base/overlay/MapPointOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/ITrafficPointOverlay;


# instance fields
.field private lastClearIcon:Ljava/lang/String;

.field private mOpenLayerInteractiveListener:Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->lastClearIcon:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/maplayer/TrafficPointOverlay;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->lastClearIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->mOpenLayerInteractiveListener:Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;->OnTrafficLabelClickCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->lastClearIcon:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/amap/bundle/maplayer/TrafficPointOverlay$a;-><init>(Lcom/amap/bundle/maplayer/TrafficPointOverlay;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->clear()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public setItem(II)V
    .locals 2

    .line 10
    new-instance v0, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v1, p1, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->getMarkerResId()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    return-void
.end method

.method public setItem(IIFLjava/lang/String;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->lastClearIcon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-interface {v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->removePoiFilter(Ljava/lang/String;)V

    .line 14
    :cond_0
    iput-object p4, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->lastClearIcon:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/amap/bundle/maplayer/TrafficPointOverlay$b;-><init>(Lcom/amap/bundle/maplayer/TrafficPointOverlay;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 16
    new-instance v0, Lcom/autonavi/minimap/base/overlay/TrafficPointOverlayItem;

    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    invoke-direct {v1, p1, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->getMarkerResId()I

    move-result p1

    invoke-direct {v0, v1, p1, p4}, Lcom/autonavi/minimap/base/overlay/TrafficPointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;ILjava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    .line 17
    iput p3, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mZ:F

    :cond_1
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setAnimatorType(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setBubbleAnimator(I)V

    .line 20
    iget-object p1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->getMarkerResId()I

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const v6, 0x3f666666    # 0.9f

    const/4 v7, 0x1

    const/16 v2, 0x7cb

    const/16 v4, 0x9

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/graphics/Bitmap;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 21
    invoke-virtual {p0, v0}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    return-void
.end method

.method public setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->mOpenLayerInteractiveListener:Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;->OnTrafficLabelClick()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->getMarkerResId()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItemWithZ(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->clear()Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItemWithZ(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    return-void
.end method

.method public setOpenLayerInteractiveListener(Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/maplayer/TrafficPointOverlay;->mOpenLayerInteractiveListener:Lcom/autonavi/map/maplayer/OpenLayerInteractiveListener;

    .line 2
    .line 3
    return-void
.end method
