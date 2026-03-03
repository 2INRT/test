.class public Lcom/autonavi/minimap/map/LocalReportOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/base/overlay/PointOverlay<",
        "Lcom/autonavi/minimap/map/TrafficOverlayItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final DURATION:J = 0x7530L

.field private static final serialVersionUID:J = -0x21082f73298d9d65L


# instance fields
.field private mPoiFilterHeight:I

.field private mPoiFilterWidth:I


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f080d78

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/autonavi/minimap/map/LocalReportOverlay;->mPoiFilterWidth:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/autonavi/minimap/map/LocalReportOverlay;->mPoiFilterHeight:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/map/LocalReportOverlay;->addItem(Lcom/autonavi/minimap/map/TrafficOverlayItem;)V

    return-void
.end method

.method public addItem(Lcom/autonavi/minimap/map/TrafficOverlayItem;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    iget v3, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget v4, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iget v0, p0, Lcom/autonavi/minimap/map/LocalReportOverlay;->mPoiFilterWidth:I

    int-to-float v6, v0

    iget v0, p0, Lcom/autonavi/minimap/map/LocalReportOverlay;->mPoiFilterHeight:I

    int-to-float v7, v0

    invoke-virtual {p1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;->getFilterKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/autonavi/map/mapinterface/IMapView;->addPoiFilter(IIIFFLjava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/map/LocalReportOverlay;->addItem(Lcom/autonavi/minimap/map/TrafficOverlayItem;)V

    return-void
.end method

.method public checkOverTime()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getGeneratedTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v5, v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x7530

    .line 41
    .line 42
    cmp-long v7, v3, v5

    .line 43
    .line 44
    if-ltz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->removeAll(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public removeItem(Lcom/autonavi/minimap/map/TrafficOverlayItem;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-virtual {p1}, Lcom/autonavi/minimap/map/TrafficOverlayItem;->getTopic()Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/minimap/basemap/traffic/ITrafficTopic;->getFilterKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->removePoiFilter(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic removeItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/map/TrafficOverlayItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/map/LocalReportOverlay;->removeItem(Lcom/autonavi/minimap/map/TrafficOverlayItem;)V

    return-void
.end method

.method public resumeMarker()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeMarker(Lcom/autonavi/minimap/base/overlay/Marker;)V
    .locals 0

    .line 2
    return-void
.end method
