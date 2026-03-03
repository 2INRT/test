.class public Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field private colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastPoint:Lcom/autonavi/common/model/GeoPoint;

.field private lastPointSpeed:I

.field private points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->points:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->lastPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->colors:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method private checkAddMiddlePoint(Lcom/autonavi/common/model/GeoPoint;ILcom/autonavi/common/model/GeoPoint;I[I[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-gt v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move/from16 v1, p2

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    move v4, v2

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    :goto_0
    array-length v5, v0

    .line 28
    const/4 v6, 0x1

    .line 29
    sub-int/2addr v5, v6

    .line 30
    :goto_1
    if-ge v6, v5, :cond_3

    .line 31
    .line 32
    aget v7, v0, v6

    .line 33
    .line 34
    if-le v7, v3, :cond_2

    .line 35
    .line 36
    if-ge v7, v4, :cond_2

    .line 37
    .line 38
    aget v8, p6, v6

    .line 39
    .line 40
    sub-int v9, v7, v3

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    sub-int v10, v4, v3

    .line 44
    .line 45
    int-to-float v10, v10

    .line 46
    div-float/2addr v9, v10

    .line 47
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 48
    .line 49
    invoke-direct {v10}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v11, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 53
    .line 54
    iget v12, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 55
    .line 56
    sub-int/2addr v12, v11

    .line 57
    int-to-float v12, v12

    .line 58
    mul-float v12, v12, v9

    .line 59
    .line 60
    float-to-double v12, v12

    .line 61
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double/2addr v12, v14

    .line 64
    double-to-int v12, v12

    .line 65
    add-int/2addr v11, v12

    .line 66
    iput v11, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 67
    .line 68
    iget v11, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 69
    .line 70
    iget v12, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 71
    .line 72
    sub-int/2addr v12, v11

    .line 73
    int-to-float v12, v12

    .line 74
    mul-float v12, v12, v9

    .line 75
    .line 76
    float-to-double v12, v12

    .line 77
    add-double/2addr v12, v14

    .line 78
    double-to-int v9, v12

    .line 79
    add-int/2addr v11, v9

    .line 80
    iput v11, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 81
    .line 82
    move-object/from16 v9, p0

    .line 83
    .line 84
    invoke-direct {v9, v10, v7, v8}, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->innerAddPoint(Lcom/autonavi/common/model/GeoPoint;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v9, p0

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object/from16 v9, p0

    .line 94
    .line 95
    return-void
.end method

.method private colorPercent(IIF)I
    .locals 12

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p2, p2, 0xff

    int-to-double v6, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p3

    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    add-double/2addr v8, v6

    double-to-int v0, v8

    int-to-double v6, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p3

    float-to-double v3, v1

    add-double/2addr v3, v10

    add-double/2addr v3, v6

    double-to-int v1, v3

    int-to-double v3, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p3

    float-to-double v5, v2

    add-double/2addr v5, v10

    add-double/2addr v5, v3

    double-to-int v2, v5

    int-to-double v3, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p3

    float-to-double p1, p1

    add-double/2addr p1, v10

    add-double/2addr p1, v3

    double-to-int p1, p1

    shl-int/lit8 p2, v0, 0x18

    shl-int/lit8 p3, v1, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p3, v2, 0x8

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private getColor(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    array-length v2, p2

    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, v2, -0x1

    .line 11
    .line 12
    aget v3, p2, v0

    .line 13
    .line 14
    if-lt p1, v3, :cond_1

    .line 15
    .line 16
    aget v1, p3, v0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :goto_0
    if-ge v0, v2, :cond_4

    .line 21
    .line 22
    aget v3, p2, v0

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    aget v1, p3, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-ge p1, v3, :cond_3

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    aget p2, p2, v1

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    int-to-float p1, p1

    .line 37
    sub-int/2addr v3, p2

    .line 38
    int-to-float p2, v3

    .line 39
    div-float/2addr p1, p2

    .line 40
    aget p2, p3, v1

    .line 41
    .line 42
    aget p3, p3, v0

    .line 43
    .line 44
    invoke-direct {p0, p2, p3, p1}, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->colorPercent(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private innerAddPoint(Lcom/autonavi/common/model/GeoPoint;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->colors:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->lastPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 4
    iput p2, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->lastPointSpeed:I

    return-void
.end method

.method private innerAddPoint(Lcom/autonavi/common/model/GeoPoint;I[I[I)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->getColor(I[I[I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->innerAddPoint(Lcom/autonavi/common/model/GeoPoint;II)V

    return-void
.end method


# virtual methods
.method public addPoint(Lcom/autonavi/common/model/GeoPoint;I[I[I)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->lastPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget v4, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->lastPointSpeed:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->checkAddMiddlePoint(Lcom/autonavi/common/model/GeoPoint;ILcom/autonavi/common/model/GeoPoint;I[I[I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->innerAddPoint(Lcom/autonavi/common/model/GeoPoint;I[I[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getColorArray()[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->colors:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->colors:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :cond_1
    return-object v1
.end method

.method public getGeoPointArray()[Lcom/autonavi/common/model/GeoPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->points:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/autonavi/common/model/GeoPoint;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->points:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PathLineSegment;->points:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
