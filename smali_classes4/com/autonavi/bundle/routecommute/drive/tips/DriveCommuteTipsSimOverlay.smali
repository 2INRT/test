.class public Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteTipsSimOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# instance fields
.field private commuteTipSimView:Landroid/view/View;

.field private simIconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0b011d

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteTipsSimOverlay;->commuteTipSimView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f09034f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteTipsSimOverlay;->simIconView:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setMoveToFocus(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private createViewMarker(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 3

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
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->addView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/graphics/Bitmap;IZ)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lcom/autonavi/map/mapinterface/IMapView;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p2
.end method


# virtual methods
.method public addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-eq p3, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p3, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p3, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    if-eq p3, p2, :cond_2

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteTipsSimOverlay;->simIconView:Landroid/widget/ImageView;

    .line 28
    .line 29
    const p3, 0x7f08031c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteTipsSimOverlay;->simIconView:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p3, 0x7f08031d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteTipsSimOverlay;->simIconView:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p3, 0x7f080319

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteTipsSimOverlay;->commuteTipSimView:Landroid/view/View;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, p2, p3, v0}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteTipsSimOverlay;->createViewMarker(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteTipsSimOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method
