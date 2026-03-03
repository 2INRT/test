.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static a(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/common/model/GeoPoint;II)Lgi3;
    .locals 3
    .param p0    # Lcom/autonavi/map/mapinterface/IMapView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/common/model/GeoPoint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 2
    .line 3
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->getP20ToScreenPoint(II)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/autonavi/map/mapinterface/IMapView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, p2

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    div-int/lit8 v1, p3, 0x2

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {}, Lgi3;->b()Lgi3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lgi3;->a:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v1, Lgi3;->b:I

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v1, Lgi3;->c:I

    .line 50
    .line 51
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, v1, Lgi3;->d:I

    .line 56
    .line 57
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, v1, Lgi3;->e:I

    .line 62
    .line 63
    iget p0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 64
    .line 65
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    iget p0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 69
    .line 70
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static b()Lgi3;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Lgi3;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v2, Lgi3;->f:I

    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, Lgi3;->g:I

    .line 34
    .line 35
    return-object v2
.end method
