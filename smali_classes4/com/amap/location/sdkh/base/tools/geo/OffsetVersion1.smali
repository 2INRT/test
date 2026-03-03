.class public Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1$NativeCoordOffset;
    }
.end annotation


# static fields
.field private static final mCoordTool:Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1$NativeCoordOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1$NativeCoordOffset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1$NativeCoordOffset;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1;->mCoordTool:Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1$NativeCoordOffset;

    .line 7
    .line 8
    return-void
.end method

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

.method public static final gcj02Towgx84(DD[D[D)Z
    .locals 10

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1;->coordValid(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_3

    .line 10
    .line 11
    if-eqz p5, :cond_3

    .line 12
    .line 13
    array-length v0, p4

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt v0, v2, :cond_3

    .line 16
    .line 17
    array-length v0, p5

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    sget-object v3, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1;->mCoordTool:Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1$NativeCoordOffset;

    .line 22
    .line 23
    move-wide v4, p2

    .line 24
    move-wide v6, p0

    .line 25
    move-object v8, p5

    .line 26
    move-object v9, p4

    .line 27
    invoke-virtual/range {v3 .. v9}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1$NativeCoordOffset;->WG2China_f(DD[D[D)I

    .line 28
    .line 29
    .line 30
    aget-wide v3, p5, v1

    .line 31
    .line 32
    aget-wide v5, p4, v1

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1;->coordValid(DD)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    add-double/2addr p0, p0

    .line 42
    aget-wide v3, p4, v1

    .line 43
    .line 44
    sub-double/2addr p0, v3

    .line 45
    aput-wide p0, p4, v1

    .line 46
    .line 47
    add-double/2addr p2, p2

    .line 48
    aget-wide p0, p5, v1

    .line 49
    .line 50
    sub-double/2addr p2, p0

    .line 51
    aput-wide p2, p5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return v2

    .line 54
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static final wgx84ToGcj02(DD[D[D)Z
    .locals 10

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1;->coordValid(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    array-length v0, p4

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    array-length v0, p5

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    sget-object v3, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1;->mCoordTool:Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1$NativeCoordOffset;

    .line 22
    .line 23
    move-wide v4, p2

    .line 24
    move-wide v6, p0

    .line 25
    move-object v8, p5

    .line 26
    move-object v9, p4

    .line 27
    invoke-virtual/range {v3 .. v9}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1$NativeCoordOffset;->WG2China_f(DD[D[D)I

    .line 28
    .line 29
    .line 30
    aget-wide p0, p5, v1

    .line 31
    .line 32
    aget-wide p2, p4, v1

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/amap/location/sdkh/base/tools/geo/OffsetVersion1;->coordValid(DD)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method
