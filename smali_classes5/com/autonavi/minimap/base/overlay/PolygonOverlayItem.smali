.class public Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:I

.field public points:[Lcom/autonavi/common/model/GeoPoint;


# direct methods
.method public constructor <init>([Lcom/autonavi/common/model/GeoPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->points:[Lcom/autonavi/common/model/GeoPoint;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->color:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBound()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->points:[Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, -0x3b9ac9ff

    .line 9
    .line 10
    .line 11
    const v1, 0x3b9ac9ff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v1, -0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    const v2, 0x3b9ac9ff

    .line 19
    .line 20
    .line 21
    const v3, 0x3b9ac9ff

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->points:[Lcom/autonavi/common/model/GeoPoint;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v4, v6, :cond_1

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 33
    .line 34
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, p0, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->points:[Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 43
    .line 44
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, p0, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->points:[Lcom/autonavi/common/model/GeoPoint;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 53
    .line 54
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v5, p0, Lcom/autonavi/minimap/base/overlay/PolygonOverlayItem;->points:[Lcom/autonavi/common/model/GeoPoint;

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 63
    .line 64
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method
