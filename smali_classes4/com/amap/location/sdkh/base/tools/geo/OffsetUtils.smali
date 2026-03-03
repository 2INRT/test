.class public Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INIT_INVALID_COORDINATE:D = -9999999.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final coordValid(DD)Z
    .locals 3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide p0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    const-wide p0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static gcj02Towgx84(DD)[D
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v9, v2, [D

    .line 5
    .line 6
    new-array v10, v2, [D

    .line 7
    .line 8
    move-wide v3, p0

    .line 9
    move-wide v5, p2

    .line 10
    move-object v7, v9

    .line 11
    move-object v8, v10

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1;->gcj02Towgx84(DD[D[D)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    aget-wide p0, v9, v1

    .line 19
    .line 20
    aget-wide p2, v10, v1

    .line 21
    .line 22
    new-array v0, v0, [D

    .line 23
    .line 24
    aput-wide p0, v0, v1

    .line 25
    .line 26
    aput-wide p2, v0, v2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-array v0, v0, [D

    .line 30
    .line 31
    aput-wide p0, v0, v1

    .line 32
    .line 33
    aput-wide p2, v0, v2

    .line 34
    .line 35
    return-object v0
.end method

.method public static getGcjLatlng(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)[D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLongitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLatitude:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/amap/location/sdkh/base/tools/geo/OffsetUtils;->coordValid(DD)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLatitude:D

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/amap/location/sdkh/base/type/location/AmapLocation;->gcjLongitude:D

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    new-array p0, p0, [D

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-wide v0, p0, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-wide v2, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getOffsetLatlng(DD)[D
    .locals 3

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion3;->wgs84ToGcj02(DD)[D

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

.method public static getOffsetLatlngInMainland(DD)[D
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
    invoke-static {p2, p3, p0, p1}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion3;->wgs84ToGcj02(DD)[D

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
