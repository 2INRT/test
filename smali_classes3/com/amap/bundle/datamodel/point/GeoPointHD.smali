.class public Lcom/amap/bundle/datamodel/point/GeoPointHD;
.super Lcom/autonavi/common/model/GeoPoint;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DDDDI)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DDDDI)V

    return-void
.end method

.method public constructor <init>(DDDDIZ)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DDDDIZ)V

    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/common/model/GeoPoint;-><init>(DDZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    return-void
.end method


# virtual methods
.method public latLon3DToPixels(DDI)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p1, p2, p5}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->lonLatToPixel(DDI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    aget p2, p1, p2

    .line 10
    .line 11
    iput p2, p0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    iput p1, p0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 17
    .line 18
    return-void
.end method

.method public latLonToPixels(DDI)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p1, p2, p5}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->lonLatToPixel(DDI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    aget p2, p1, p2

    .line 10
    .line 11
    iput p2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 17
    .line 18
    return-void
.end method

.method public pixelsToLatLon(JJI)Lcom/autonavi/minimap/map/DPoint;
    .locals 2

    .line 1
    long-to-int p2, p1

    .line 2
    long-to-int p1, p3

    .line 3
    invoke-static {p2, p1, p5}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->pixelToLonLat(III)[D

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lcom/autonavi/minimap/map/DPoint;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aget-wide p3, p1, p3

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    aget-wide v0, p1, p5

    .line 18
    .line 19
    invoke-direct {p2, p3, p4, v0, v1}, Lcom/autonavi/minimap/map/DPoint;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
