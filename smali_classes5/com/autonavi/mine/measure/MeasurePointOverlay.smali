.class public Lcom/autonavi/mine/measure/MeasurePointOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/base/overlay/PointOverlay<",
        "Lcom/autonavi/minimap/base/overlay/POIOverlayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private overlayText:Landroid/widget/TextView;

.field private overlayView:Landroid/view/View;


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

.method private drawOverlayView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/mine/measure/MeasurePointOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/mine/measure/MeasurePointOverlay;->overlayText:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0327

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/autonavi/mine/measure/MeasurePointOverlay;->overlayView:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f090ead

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/mine/measure/MeasurePointOverlay;->overlayText:Landroid/widget/TextView;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/autonavi/mine/measure/MeasurePointOverlay;->overlayText:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/mine/measure/MeasurePointOverlay;->overlayView:Landroid/view/View;

    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public createViewMarker(ILjava/lang/String;Lcom/autonavi/common/model/POI;I)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/map/core/MapViewLayoutParams;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/16 v1, 0x51

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v2, v2, p3, v1}, Lcom/autonavi/map/core/MapViewLayoutParams;-><init>(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;I)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, v0, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/autonavi/mine/measure/MeasurePointOverlay;->drawOverlayView(Ljava/lang/String;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 21
    .line 22
    invoke-interface {v1, p2, v0}, Lcom/autonavi/map/mapinterface/IMapView;->addView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0, p4, p3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/graphics/Bitmap;IZ)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p3, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 34
    .line 35
    invoke-interface {p3, p2}, Lcom/autonavi/map/mapinterface/IMapView;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1
.end method
