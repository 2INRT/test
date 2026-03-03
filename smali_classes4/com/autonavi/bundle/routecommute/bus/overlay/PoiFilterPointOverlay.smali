.class public Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/minimap/base/overlay/PointOverlayItem;",
        ">",
        "Lcom/autonavi/minimap/base/overlay/PointOverlay<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_DISPLAY_LEVEL:I = 0x14

.field public static final DEFAULT_MIN_DISPLAY_LEVEL:I = 0x3

.field public static final FILTER_ALL:I = -0x1

.field public static final FILTER_POI:I = 0x1

.field public static final FILTER_ROADNAME:I = 0x2

.field public static final FILTER_ROADSHIELD:I = 0x4


# instance fields
.field private mAnchor:I

.field private mFilters:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMapView:Lcom/autonavi/map/mapinterface/IMapView;

.field private mMaxDisplayLevel:I

.field private mMinDisplayLevel:I

.field private mPoiFitlerType:I


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mPoiFitlerType:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mMinDisplayLevel:I

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mMaxDisplayLevel:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mAnchor:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mFilters:Ljava/util/Vector;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 25
    .line 26
    return-void
.end method

.method private addPoiFilter(IIIFFLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v2, v0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mMinDisplayLevel:I

    .line 8
    .line 9
    int-to-float v7, v2

    .line 10
    iget v2, v0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mMaxDisplayLevel:I

    .line 11
    .line 12
    int-to-float v8, v2

    .line 13
    iget v10, v0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mPoiFitlerType:I

    .line 14
    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-interface/range {v1 .. v10}, Lcom/autonavi/map/mapinterface/IMapView;->addPoiFilter(IIIFFFFLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v4, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget v5, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iget v6, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mAnchor:I

    iget-object p1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    iget v0, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mWidth:I

    int-to-float v7, v0

    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mHeight:I

    int-to-float v8, p1

    move-object v3, p0

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->addPoiFilter(IIIFFLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mFilters:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mFilters:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    return-void
.end method

.method public clear()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mFilters:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mFilters:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->removePoiFilter(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public setPoiFilterAnchor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mAnchor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPoiFilterLevelRange(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mMinDisplayLevel:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mMaxDisplayLevel:I

    .line 4
    .line 5
    return-void
.end method

.method public setPoiFilterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommute/bus/overlay/PoiFilterPointOverlay;->mPoiFitlerType:I

    .line 2
    .line 3
    return-void
.end method
