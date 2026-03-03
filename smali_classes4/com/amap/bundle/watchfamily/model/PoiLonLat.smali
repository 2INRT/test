.class public Lcom/amap/bundle/watchfamily/model/PoiLonLat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accu:F

.field public lat:D

.field public lon:D

.field public originalLocation:Lcom/amap/location/type/location/Location;

.field public scLat:D

.field public scLon:D

.field public sourType:I

.field public subSourType:I

.field public time:J


# direct methods
.method public constructor <init>(DDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 3
    iput-wide p3, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    .line 4
    iput-wide p5, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->time:J

    return-void
.end method

.method public constructor <init>(DDJFII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 7
    iput-wide p3, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    .line 8
    iput-wide p5, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->time:J

    .line 9
    iput p7, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->accu:F

    .line 10
    iput p8, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->sourType:I

    .line 11
    iput p9, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->subSourType:I

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    :cond_0
    return-void
.end method


# virtual methods
.method public distanceTo(Lcom/amap/bundle/watchfamily/model/PoiLonLat;)F
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 9
    .line 10
    iget-wide v5, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    .line 11
    .line 12
    iget-wide v7, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 13
    .line 14
    move-object v9, v0

    .line 15
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v11, v1, [F

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 21
    .line 22
    move-object v10, v11

    .line 23
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 24
    .line 25
    .line 26
    aget p1, v11, v0

    .line 27
    .line 28
    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    .line 30
    cmpg-float p1, p1, v2

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public getOriginalLocation()Lcom/amap/location/type/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->originalLocation:Lcom/amap/location/type/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccu(F)Lcom/amap/bundle/watchfamily/model/PoiLonLat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->accu:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginalLocation(Lcom/amap/location/type/location/Location;)Lcom/amap/bundle/watchfamily/model/PoiLonLat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->originalLocation:Lcom/amap/location/type/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScLat(D)Lcom/amap/bundle/watchfamily/model/PoiLonLat;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->scLat:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setScLon(D)Lcom/amap/bundle/watchfamily/model/PoiLonLat;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->scLon:D

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "["

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->time:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "]"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
