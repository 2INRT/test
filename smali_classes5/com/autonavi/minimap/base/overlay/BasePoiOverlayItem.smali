.class public Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;
.super Lcom/autonavi/minimap/base/overlay/POIOverlayItem;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MARKER:[I

.field private static final FOCUS_MARKER:[I

.field public static final LINE_ID_DEFAULT:I = -0x1

.field public static final LINE_ID_NOLINE:I = -0x64


# instance fields
.field private iconIndex:I

.field private mPageIndex:I

.field protected mTitle:Ljava/lang/String;

.field public tileId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->DEFAULT_MARKER:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->FOCUS_MARKER:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x7f0800ba
        0x7f0800be
        0x7f0800c0
        0x7f0800c2
        0x7f0800c4
        0x7f0800c6
        0x7f0800c8
        0x7f0800ca
        0x7f0800cc
        0x7f0800bb
        0x7f0800ce
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 4
        0x7f0800bd
        0x7f0800bf
        0x7f0800c1
        0x7f0800c3
        0x7f0800c5
        0x7f0800c7
        0x7f0800c9
        0x7f0800cb
        0x7f0800cd
        0x7f0800bc
        0x7f0800cf
    .end array-data
.end method

.method public constructor <init>(Lcom/autonavi/common/model/POI;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->tileId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->mPageIndex:I

    .line 11
    .line 12
    iput p2, p0, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->iconIndex:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getDisplayPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget v0, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput p2, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->mPageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->getPOI()Lcom/autonavi/common/model/POI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getIconId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->DEFAULT_MARKER:[I

    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->iconIndex:I

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/base/overlay/IPointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->getPOI()Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getIconId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/base/overlay/IPointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onPrepareSetFocus(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->onPrepareSetFocus(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 5
    .line 6
    const/16 v1, -0x3e7

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, -0x3e7

    .line 14
    .line 15
    :goto_0
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    sget-object v2, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->DEFAULT_MARKER:[I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x5

    .line 22
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    aget v2, v2, v1

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->FOCUS_MARKER:[I

    .line 29
    .line 30
    aget v2, v2, v1

    .line 31
    .line 32
    invoke-interface {p1, v2, v4}, Lcom/autonavi/minimap/base/overlay/IPointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBubbleMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBubbleMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const v0, 0x7f0800cf

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v4}, Lcom/autonavi/minimap/base/overlay/IPointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBubbleMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/base/overlay/BasePoiOverlayItem;->mPageIndex:I

    .line 2
    .line 3
    return-void
.end method
