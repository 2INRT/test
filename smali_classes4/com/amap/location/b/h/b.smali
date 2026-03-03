.class public Lcom/amap/location/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;J)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAltitude()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 8
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    return-void
.end method

.method public static a(Lcom/amap/location/support/bean/location/AmapLocation;SBLcom/amap/location/support/bean/location/AmapLocation;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string/jumbo v0, "aveSnr"

    invoke-virtual {p0, v0, p1}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string/jumbo p2, "satelliteCount"

    invoke-virtual {p0, p2, p1}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p3, p4, p5}, Lcom/amap/location/b/h/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;J)V

    return-void
.end method

.method public static a(Lcom/amap/location/support/bean/location/AmapLocation;)Z
    .locals 5

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v0, "gps"

    .line 12
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 13
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
