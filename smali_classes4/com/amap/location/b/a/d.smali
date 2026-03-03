.class public Lcom/amap/location/b/a/d;
.super Lcom/amap/location/b/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/b/a/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 13

    .line 8
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 11
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v6, v9

    .line 12
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide v7

    double-to-int v7, v7

    .line 13
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v8, v0

    .line 14
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    float-to-int v9, v0

    .line 15
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    int-to-short v10, v0

    .line 16
    const-string/jumbo v0, "satelliteCount"

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v11}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v12, v0

    .line 17
    const-string/jumbo v0, "aveSnr"

    invoke-virtual {p1, v0, v11}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    move-result p1

    .line 18
    int-to-short p1, p1

    iget-object v0, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    move v11, v12

    move v12, p1

    invoke-static/range {v0 .. v12}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;JJIIIIISBS)I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapSatellite;

    .line 22
    invoke-virtual {v3}, Lcom/amap/location/type/gnss/Satellite;->getSvid()I

    move-result v4

    int-to-byte v6, v4

    .line 23
    invoke-virtual {v3}, Lcom/amap/location/type/gnss/Satellite;->getCn0()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-byte v7, v4

    .line 24
    invoke-virtual {v3}, Lcom/amap/location/type/gnss/Satellite;->getElevation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-byte v8, v4

    .line 25
    invoke-virtual {v3}, Lcom/amap/location/type/gnss/Satellite;->getAzimuth()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-short v9, v4

    .line 26
    invoke-virtual {v3}, Lcom/amap/location/type/gnss/Satellite;->isUsedInFix()Z

    move-result v3

    int-to-byte v10, v3

    .line 27
    iget-object v5, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static/range {v5 .. v10}, Lcom/amap/location/b/d/a/j;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BBBSB)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {p1, v1}, Lcom/amap/location/b/d/a/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;Ljava/util/List;B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;B)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/b/a/a;->a()Lcom/amap/location/b/a/a;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/location/b/a/d;->a(Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result p1

    .line 3
    invoke-direct {p0, p2}, Lcom/amap/location/b/a/d;->a(Ljava/util/List;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {v0, p1, p2, p3}, Lcom/amap/location/b/d/a/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIB)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {p2, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 6
    iget-object p1, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    const-string/jumbo p2, "trackbld"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
