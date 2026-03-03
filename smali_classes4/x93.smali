.class public final Lx93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/location/type/location/Location;)[D
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "hasgcj"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "gcjlat"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string/jumbo v3, "gcjlng"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/amap/location/type/location/Location;->getOptAttrBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-wide v4, -0x3e9ced3020000000L    # -9999999.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v4, v5}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0, v3, v4, v5}, Lcom/amap/location/type/location/Location;->getOptAttrDouble(Ljava/lang/String;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/4 p0, 0x2

    .line 51
    new-array p0, p0, [D

    .line 52
    .line 53
    aput-wide v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-wide v3, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static b(DD)[D
    .locals 3

    .line 1
    invoke-static {p2, p3, p0, p1}, Lnt0;->I(DD)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    aget-wide p2, p0, p1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-wide v1, p0, v0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    new-array p0, p0, [D

    .line 13
    .line 14
    aput-wide p2, p0, v0

    .line 15
    .line 16
    aput-wide v1, p0, p1

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(DD)[D
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-wide p2, v0, v2

    .line 9
    .line 10
    const-wide v3, 0x4035e367a0f9096cL    # 21.8883

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v5, p0, v3

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    const-wide v3, 0x403953e76c8b4396L    # 25.32775

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v5, p0, v3

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    const-wide v3, 0x405dff1569f49060L    # 119.985682

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double v5, p2, v3

    .line 34
    .line 35
    if-ltz v5, :cond_0

    .line 36
    .line 37
    const-wide v3, 0x405e82ef9db22d0eL    # 122.045875

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v5, p2, v3

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {p2, p3, p0, p1}, Lnt0;->I(DD)[D

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aget-wide p1, p0, v2

    .line 51
    .line 52
    aput-wide p1, v0, v1

    .line 53
    .line 54
    aget-wide p1, p0, v1

    .line 55
    .line 56
    aput-wide p1, v0, v2

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method
