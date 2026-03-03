.class public abstract Lu40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/a/a/a/b/g/e;


# static fields
.field public static final a:Lvo4;

.field public static final b:Lvo4;

.field public static final c:Lvo4;

.field public static final d:Lvo4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvo4;

    .line 2
    .line 3
    const-string/jumbo v1, "image-destination"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu40;->a:Lvo4;

    .line 10
    .line 11
    new-instance v0, Lvo4;

    .line 12
    .line 13
    const-string/jumbo v1, "image-replacement-text-is-link"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu40;->b:Lvo4;

    .line 20
    .line 21
    new-instance v0, Lvo4;

    .line 22
    .line 23
    const-string/jumbo v1, "image-size"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu40;->c:Lvo4;

    .line 30
    .line 31
    new-instance v0, Lvo4;

    .line 32
    .line 33
    const-string/jumbo v1, "image-class"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvo4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu40;->d:Lvo4;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lei5;C)V
    .locals 0
    .param p0    # Lei5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lei5;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public static c(DDI)Lcom/autonavi/minimap/map/DPoint;
    .locals 11

    .line 1
    new-instance v0, Lcom/autonavi/minimap/map/DPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/map/DPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x3faabcba4e5ab7faL    # -85.0511287798

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v1, 0x40554345b1a54806L    # 85.0511287798

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double p0, p0, v1

    .line 30
    .line 31
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p0, v3

    .line 37
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    mul-double p2, p2, v1

    .line 51
    .line 52
    div-double/2addr p2, v3

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide v1, 0x415854a640000000L    # 6378137.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double p2, p2, v1

    .line 63
    .line 64
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    add-double v3, p0, v1

    .line 67
    .line 68
    sub-double/2addr v1, p0

    .line 69
    div-double/2addr v3, v1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide v1, 0x414854a600000000L    # 3189068.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double p0, p0, v1

    .line 80
    .line 81
    const-wide/16 v1, 0x100

    .line 82
    .line 83
    shl-long/2addr v1, p4

    .line 84
    const-wide v3, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    long-to-double v5, v1

    .line 90
    div-double/2addr v3, v5

    .line 91
    const-wide v5, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr p2, v5

    .line 97
    div-double/2addr p2, v3

    .line 98
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    add-double/2addr p2, v7

    .line 101
    const-wide/16 v9, 0x1

    .line 102
    .line 103
    sub-long/2addr v1, v9

    .line 104
    long-to-double v1, v1

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    invoke-static {p2, p3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    iput-wide p2, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 116
    .line 117
    sub-double/2addr v5, p0

    .line 118
    div-double/2addr v5, v3

    .line 119
    add-double/2addr v5, v7

    .line 120
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    iput-wide p0, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 129
    .line 130
    return-object v0
.end method

.method public static d(Lcom/autonavi/common/model/GeoPoint;DDI)Lcom/autonavi/common/model/GeoPoint;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lu40;->c(DDI)Lcom/autonavi/minimap/map/DPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide p2, p1, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 13
    .line 14
    double-to-int p2, p2

    .line 15
    iput p2, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 16
    .line 17
    iget-wide p1, p1, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 18
    .line 19
    double-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 21
    .line 22
    return-object p0
.end method

.method public static g(JJI)Lcom/autonavi/minimap/map/DPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/minimap/map/DPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/map/DPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int p4, v1, p4

    .line 8
    .line 9
    mul-int/lit16 p4, p4, 0x100

    .line 10
    .line 11
    int-to-double v1, p4

    .line 12
    const-wide v3, 0x41831bf8457c1093L    # 4.007501668557849E7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v3, v1

    .line 18
    long-to-double p0, p0

    .line 19
    mul-double p0, p0, v3

    .line 20
    .line 21
    const-wide v1, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-double/2addr p0, v1

    .line 27
    long-to-double p2, p2

    .line 28
    mul-double p2, p2, v3

    .line 29
    .line 30
    sub-double/2addr v1, p2

    .line 31
    neg-double p2, v1

    .line 32
    const-wide v1, 0x415854a640000000L    # 6378137.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p2, v1

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    mul-double p2, p2, v3

    .line 49
    .line 50
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sub-double/2addr v3, p2

    .line 56
    const-wide p2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v3, v3, p2

    .line 62
    .line 63
    iput-wide v3, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 64
    .line 65
    div-double/2addr p0, v1

    .line 66
    mul-double p0, p0, p2

    .line 67
    .line 68
    iput-wide p0, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public abstract b()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()V
.end method
