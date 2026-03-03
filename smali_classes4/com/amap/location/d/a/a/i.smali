.class public Lcom/amap/location/d/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/amap/location/d/a/a/c; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:I


# direct methods
.method public static a(Ljava/lang/String;[I[I[D[I[I)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lcom/amap/location/d/a/a/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/amap/location/d/a/a/c;-><init>([I[I[D[I[I)V

    sput-object v7, Lcom/amap/location/d/a/a/i;->a:Lcom/amap/location/d/a/a/c;

    .line 2
    sput-object p0, Lcom/amap/location/d/a/a/i;->b:Ljava/lang/String;

    if-eqz p4, :cond_1

    const/4 p0, 0x0

    .line 3
    :goto_0
    array-length p1, p4

    if-ge p0, p1, :cond_1

    .line 4
    aget p1, p4, p0

    sget p2, Lcom/amap/location/d/a/a/i;->c:I

    if-le p1, p2, :cond_0

    .line 5
    sput p1, Lcom/amap/location/d/a/a/i;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 6
    :goto_2
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a([D)I
    .locals 1

    .line 16
    invoke-static {}, Lcom/amap/location/d/a/a/i;->a()Lcom/amap/location/d/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/location/d/a/a/c;->a([D)I

    move-result p0

    return p0
.end method

.method public static a()Lcom/amap/location/d/a/a/c;
    .locals 8

    nop

    const/16 v0, 0x15

    .line 7
    sget-object v1, Lcom/amap/location/d/a/a/i;->a:Lcom/amap/location/d/a/a/c;

    if-nez v1, :cond_0

    .line 8
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 9
    new-array v4, v0, [I

    fill-array-data v4, :array_1

    .line 10
    new-array v5, v0, [D

    fill-array-data v5, :array_2

    .line 11
    new-array v6, v0, [I

    fill-array-data v6, :array_3

    .line 12
    new-array v7, v0, [I

    fill-array-data v7, :array_4

    .line 13
    new-instance v0, Lcom/amap/location/d/a/a/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/amap/location/d/a/a/c;-><init>([I[I[D[I[I)V

    sput-object v0, Lcom/amap/location/d/a/a/i;->a:Lcom/amap/location/d/a/a/c;

    .line 14
    const-string/jumbo v0, "default"

    .line 15
    sput-object v0, Lcom/amap/location/d/a/a/i;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/amap/location/d/a/a/i;->a:Lcom/amap/location/d/a/a/c;

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        -0x1
        0x5
        -0x1
        -0x1
        -0x1
        0x9
        0xa
        -0x1
        0xc
        -0x1
        -0x1
        0xf
        0x10
        -0x1
        -0x1
        0x13
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x7
        0x4
        -0x1
        0x6
        -0x1
        -0x1
        -0x1
        0xe
        0xb
        -0x1
        0xd
        -0x1
        -0x1
        0x12
        0x11
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 8
        0x4048a0a450000000L    # 49.255014419555664
        0x4023000000000000L    # 9.5
        0x4033bc5b50000000L    # 19.73576831817627
        -0x4000000000000000L    # -2.0
        0x4036233e70000000L    # 22.13767147064209
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x4032800000000000L    # 18.5
        0x40ae54b610000000L    # 3882.3555908203125
        -0x4000000000000000L    # -2.0
        0x411a784770000000L    # 433681.859375
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        0x40d2538a58000000L    # 18766.16162109375
        0x405b0d4b60000000L    # 108.20772552490234
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
        -0x3efdb57b80000000L    # -149840.5625
        -0x4000000000000000L    # -2.0
        -0x4000000000000000L    # -2.0
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x0
        0x3
        -0x2
        0x3
        -0x2
        -0x2
        -0x2
        0x0
        0x3
        -0x2
        0x3
        -0x2
        -0x2
        0x3
        0x3
        -0x2
        -0x2
        0x1
        -0x2
        -0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
        0x0
    .end array-data
.end method
