.class public Lcom/autonavi/common/model/GeoPoint;
.super Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/model/GeoPoint$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xcdd6a71ded0815bL


# instance fields
.field private transient ext:Lcom/autonavi/common/model/GeoPoint$a;

.field private transient ext3d:Lcom/autonavi/common/model/GeoPoint$a;

.field public x3D:I

.field public y3D:I

.field public z3D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(DDZ)V

    return-void
.end method

.method public constructor <init>(DDDDI)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DDDDIZ)V

    return-void
.end method

.method public constructor <init>(DDDDIZ)V
    .locals 21

    move-object/from16 v6, p0

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    const/16 v5, 0x14

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/common/model/GeoPoint;->latLonToPixels(DDI)V

    move-wide/from16 v1, p7

    move-wide/from16 v3, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/common/model/GeoPoint;->latLon3DToPixels(DDI)V

    if-eqz p10, :cond_0

    .line 12
    new-instance v0, Lcom/autonavi/common/model/GeoPoint$a;

    iget v12, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget v13, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    move-object v7, v0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p1

    invoke-direct/range {v7 .. v13}, Lcom/autonavi/common/model/GeoPoint$a;-><init>(DDII)V

    iput-object v0, v6, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 13
    new-instance v0, Lcom/autonavi/common/model/GeoPoint$a;

    iget v1, v6, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    iget v2, v6, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    move-object v14, v0

    move-wide/from16 v15, p7

    move-wide/from16 v17, p5

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lcom/autonavi/common/model/GeoPoint$a;-><init>(DDII)V

    iput-object v0, v6, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;

    :cond_0
    move/from16 v0, p9

    .line 14
    iput v0, v6, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 14

    move-object v6, p0

    .line 16
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    const/16 v5, 0x14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/common/model/GeoPoint;->latLonToPixels(DDI)V

    if-eqz p5, :cond_0

    .line 18
    new-instance v0, Lcom/autonavi/common/model/GeoPoint$a;

    iget v12, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget v13, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    move-object v7, v0

    move-wide/from16 v8, p3

    move-wide v10, p1

    invoke-direct/range {v7 .. v13}, Lcom/autonavi/common/model/GeoPoint$a;-><init>(DDII)V

    iput-object v0, v6, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    .line 3
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 4
    iput p2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iput v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 7
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    return-void
.end method

.method public static geoPoint2GlGeoPoint(Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 8
    .line 9
    iget p0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static geoPoints2GlGeoPoints([Lcom/autonavi/common/model/GeoPoint;)[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v1, v0, [Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lcom/autonavi/common/model/GeoPoint;->geoPoint2GlGeoPoint(Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method private getlonLat()Lcom/autonavi/common/model/GeoPoint$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/autonavi/common/model/GeoPoint$a;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/autonavi/common/model/GeoPoint$a;->b:I

    .line 12
    .line 13
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/common/model/GeoPoint;->pixelsToLatLon(JJI)Lcom/autonavi/minimap/map/DPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/autonavi/common/model/GeoPoint$a;

    .line 36
    .line 37
    iget v7, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 38
    .line 39
    iget v8, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 42
    .line 43
    iget-wide v5, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/autonavi/common/model/GeoPoint$a;-><init>(DDII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 53
    .line 54
    iget v3, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 55
    .line 56
    iget-wide v4, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 57
    .line 58
    iget-wide v6, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 59
    .line 60
    iput v2, v1, Lcom/autonavi/common/model/GeoPoint$a;->a:I

    .line 61
    .line 62
    iput v3, v1, Lcom/autonavi/common/model/GeoPoint$a;->b:I

    .line 63
    .line 64
    iput-wide v4, v1, Lcom/autonavi/common/model/GeoPoint$a;->d:D

    .line 65
    .line 66
    iput-wide v6, v1, Lcom/autonavi/common/model/GeoPoint$a;->c:D

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v1, Lcom/autonavi/common/model/GeoPoint$a;->e:I

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 72
    .line 73
    return-object v0
.end method

.method private getlonLat3D()Lcom/autonavi/common/model/GeoPoint$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/autonavi/common/model/GeoPoint$a;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/autonavi/common/model/GeoPoint$a;->b:I

    .line 12
    .line 13
    iget v2, p0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    iget v0, p0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/common/model/GeoPoint;->pixelsToLatLon(JJI)Lcom/autonavi/minimap/map/DPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/autonavi/common/model/GeoPoint$a;

    .line 36
    .line 37
    iget v7, p0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 38
    .line 39
    iget v8, p0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 42
    .line 43
    iget-wide v5, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/autonavi/common/model/GeoPoint$a;-><init>(DDII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v2, p0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 53
    .line 54
    iget v3, p0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 55
    .line 56
    iget-wide v4, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 57
    .line 58
    iget-wide v6, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 59
    .line 60
    iput v2, v1, Lcom/autonavi/common/model/GeoPoint$a;->a:I

    .line 61
    .line 62
    iput v3, v1, Lcom/autonavi/common/model/GeoPoint$a;->b:I

    .line 63
    .line 64
    iput-wide v4, v1, Lcom/autonavi/common/model/GeoPoint$a;->d:D

    .line 65
    .line 66
    iput-wide v6, v1, Lcom/autonavi/common/model/GeoPoint$a;->c:D

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v1, Lcom/autonavi/common/model/GeoPoint$a;->e:I

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;

    .line 72
    .line 73
    return-object v0
.end method

.method public static glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/autonavi/common/model/GeoPoint;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/common/model/GeoPoint;

    .line 3
    iget-object v1, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint$a;->a()Lcom/autonavi/common/model/GeoPoint$a;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint$a;->a()Lcom/autonavi/common/model/GeoPoint$a;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-direct {v0, v1, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 9
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    iput v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    .line 10
    iget v1, p0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    iget v2, p0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    iget v3, p0, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/common/model/GeoPoint;->setGeoPoint3D(III)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->clone()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getAdCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/autonavi/common/model/GeoPoint$a;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/autonavi/common/model/GeoPoint$a;->b:I

    .line 12
    .line 13
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcom/autonavi/common/model/GeoPoint$a;->e:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder;->a:Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder$CityInfoDelegate;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 29
    .line 30
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder$CityInfoDelegate;->getAddressCode(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v2, v1, Lcom/autonavi/common/model/GeoPoint$a;->a:I

    .line 41
    .line 42
    iget v3, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, v1, Lcom/autonavi/common/model/GeoPoint$a;->b:I

    .line 47
    .line 48
    iget v3, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iput v0, v1, Lcom/autonavi/common/model/GeoPoint$a;->e:I

    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder;->a:Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder$CityInfoDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder$CityInfoDelegate;->getCity(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/common/model/GeoPoint;->getlonLat()Lcom/autonavi/common/model/GeoPoint$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/autonavi/common/model/GeoPoint$a;->d:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public getLatitude3D()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/common/model/GeoPoint;->getlonLat3D()Lcom/autonavi/common/model/GeoPoint$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/autonavi/common/model/GeoPoint$a;->d:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/common/model/GeoPoint;->getlonLat()Lcom/autonavi/common/model/GeoPoint$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/autonavi/common/model/GeoPoint$a;->c:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public getLongitude3D()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/common/model/GeoPoint;->getlonLat3D()Lcom/autonavi/common/model/GeoPoint$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/autonavi/common/model/GeoPoint$a;->c:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder;->a:Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder$CityInfoDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder$CityInfoDelegate;->getProvince(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public inMainland()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder;->a:Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder$CityInfoDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/amap/bundle/datamodel/helper/CityInfoDelegateHolder$CityInfoDelegate;->isMainland(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public latLon3DToPixels(DDI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lu40;->c(DDI)Lcom/autonavi/minimap/map/DPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 6
    .line 7
    double-to-int p2, p2

    .line 8
    iput p2, p0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 9
    .line 10
    iget-wide p1, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 11
    .line 12
    double-to-int p1, p1

    .line 13
    iput p1, p0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 14
    .line 15
    return-void
.end method

.method public latLonToPixels(DDI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu40;->d(Lcom/autonavi/common/model/GeoPoint;DDI)Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pixelsToLatLon(JJI)Lcom/autonavi/minimap/map/DPoint;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lu40;->g(JJI)Lcom/autonavi/minimap/map/DPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setGeoPoint3D(DDI)V
    .locals 6

    const/16 v5, 0x14

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/common/model/GeoPoint;->latLon3DToPixels(DDI)V

    .line 5
    iput p5, p0, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    return-void
.end method

.method public setGeoPoint3D(DDIZ)V
    .locals 14

    move-object v6, p0

    const/16 v5, 0x14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide v3, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/common/model/GeoPoint;->latLon3DToPixels(DDI)V

    if-eqz p6, :cond_0

    .line 7
    new-instance v0, Lcom/autonavi/common/model/GeoPoint$a;

    iget v12, v6, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    iget v13, v6, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    move-object v7, v0

    move-wide/from16 v8, p3

    move-wide v10, p1

    invoke-direct/range {v7 .. v13}, Lcom/autonavi/common/model/GeoPoint$a;-><init>(DDII)V

    iput-object v0, v6, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;

    :cond_0
    move/from16 v0, p5

    .line 8
    iput v0, v6, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    return-void
.end method

.method public setGeoPoint3D(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 2
    iput p2, p0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 3
    iput p3, p0, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    return-void
.end method

.method public setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;
    .locals 8

    .line 1
    const/16 v5, 0x14

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p3

    .line 5
    move-wide v3, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/common/model/GeoPoint;->latLonToPixels(DDI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/common/model/GeoPoint$a;

    .line 14
    .line 15
    iget v6, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 16
    .line 17
    iget v7, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-wide v2, p3

    .line 21
    move-wide v4, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/autonavi/common/model/GeoPoint$a;-><init>(DDII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 29
    .line 30
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 31
    .line 32
    iput v1, v0, Lcom/autonavi/common/model/GeoPoint$a;->a:I

    .line 33
    .line 34
    iput v2, v0, Lcom/autonavi/common/model/GeoPoint$a;->b:I

    .line 35
    .line 36
    iput-wide p3, v0, Lcom/autonavi/common/model/GeoPoint$a;->d:D

    .line 37
    .line 38
    iput-wide p1, v0, Lcom/autonavi/common/model/GeoPoint$a;->c:D

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, v0, Lcom/autonavi/common/model/GeoPoint$a;->e:I

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "x"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "y"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "z"

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    .line 26
    .line 27
    float-to-double v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "x3D"

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "y3D"

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "z3D"

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string/jumbo v2, "lon"

    .line 60
    .line 61
    .line 62
    iget-wide v3, v1, Lcom/autonavi/common/model/GeoPoint$a;->c:D

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "lat"

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/autonavi/common/model/GeoPoint;->ext:Lcom/autonavi/common/model/GeoPoint$a;

    .line 71
    .line 72
    iget-wide v2, v2, Lcom/autonavi/common/model/GeoPoint$a;->d:D

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string/jumbo v2, "lon3D"

    .line 82
    .line 83
    .line 84
    iget-wide v3, v1, Lcom/autonavi/common/model/GeoPoint$a;->c:D

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "lat3D"

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/autonavi/common/model/GeoPoint;->ext3d:Lcom/autonavi/common/model/GeoPoint$a;

    .line 93
    .line 94
    iget-wide v2, v2, Lcom/autonavi/common/model/GeoPoint$a;->d:D

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string/jumbo v1, "adcode"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "cityCode"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getCity()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "province"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getProvince()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v0

    .line 134
    :catch_0
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method
