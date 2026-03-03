.class public Lcom/amap/location/d/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final g:[I


# instance fields
.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/amap/location/d/a/b/f;->a:J

    .line 10
    .line 11
    const-wide/16 v1, 0x7

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/amap/location/d/a/b/f;->b:J

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/amap/location/d/a/b/f;->g:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1
        -0x4
        0x5
        0x6
        0x1
        -0x4
        0x5
        0x6
        -0x2
        -0x7
        0x0
        -0x1
        -0x2
        -0x7
        0x0
        -0x1
        0x4
        -0x3
        0x3
        0x2
        0x4
        -0x3
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>(IFLjava/lang/String;IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "null"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/d/a/b/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/location/d/a/b/f;->d:F

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/amap/location/d/a/b/f;->f:J

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/amap/location/d/a/b/f;->a(IFLjava/lang/String;IJ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/amap/location/d/a/b/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    sub-float p1, p2, v0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-double p3, p1

    .line 29
    const-wide p5, 0x412e848000000000L    # 1000000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double p1, p3, p5

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    iput p2, p0, Lcom/amap/location/d/a/b/f;->d:F

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static a(JJ)J
    .locals 7

    .line 66
    div-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    mul-long p2, p2, v0

    cmp-long v2, p2, p0

    if-eqz v2, :cond_0

    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method public static b(JJ)J
    .locals 2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/amap/location/d/a/b/f;->a(JJ)J

    move-result-wide v0

    mul-long v0, v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/d/a/b/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(FLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    const p3, 0x4ebbce01

    sub-float v0, p1, p3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "1C"

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    const v0, 0x4e8c3e68

    sub-float v0, p1, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_2

    .line 69
    const-string/jumbo p1, "Q"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 70
    if-eqz p1, :cond_1

    const-string/jumbo p1, "5Q"

    .line 71
    return-object p1

    :cond_1
    const-string/jumbo p1, "5I"

    .line 72
    return-object p1

    :cond_2
    const/4 p2, 0x0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    .line 73
    cmpg-double v0, p1, v3

    if-gez v0, :cond_3

    .line 74
    iput p3, p0, Lcom/amap/location/d/a/b/f;->d:F

    return-object v2

    :cond_3
    const-string/jumbo p1, "null"

    return-object p1
.end method

.method public a(IFLjava/lang/String;IJ)Ljava/lang/String;
    .locals 2

    .line 2
    const-string/jumbo v0, "null"

    if-gtz p4, :cond_0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 3
    return-object v0

    :pswitch_0
    const-string/jumbo p1, "I"

    .line 4
    invoke-static {p4, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/amap/location/d/a/b/f;->e:Ljava/lang/String;

    sget-wide v0, Lcom/amap/location/d/a/b/f;->b:J

    invoke-static {p5, p6, v0, v1}, Lcom/amap/location/d/a/b/f;->b(JJ)J

    move-result-wide p5

    .line 7
    iput-wide p5, p0, Lcom/amap/location/d/a/b/f;->f:J

    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/location/d/a/b/f;->g(FLjava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    const-string/jumbo p1, "E"

    invoke-static {p4, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/d/a/b/f;->e:Ljava/lang/String;

    sget-wide v0, Lcom/amap/location/d/a/b/f;->b:J

    invoke-static {p5, p6, v0, v1}, Lcom/amap/location/d/a/b/f;->b(JJ)J

    .line 12
    move-result-wide p5

    iput-wide p5, p0, Lcom/amap/location/d/a/b/f;->f:J

    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/location/d/a/b/f;->c(FLjava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    :pswitch_2
    const-string/jumbo p1, "C"

    .line 15
    invoke-static {p4, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/d/a/b/f;->e:Ljava/lang/String;

    sget-wide v0, Lcom/amap/location/d/a/b/f;->b:J

    invoke-static {p5, p6, v0, v1}, Lcom/amap/location/d/a/b/f;->b(JJ)J

    move-result-wide p5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v0

    sub-long/2addr p5, v0

    iput-wide p5, p0, Lcom/amap/location/d/a/b/f;->f:J

    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/location/d/a/b/f;->f(FLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p1, 0xc1

    .line 18
    if-lt p4, p1, :cond_1

    .line 19
    add-int/lit16 p4, p4, -0xc0

    :cond_1
    const-string/jumbo p1, "J"

    .line 20
    invoke-static {p4, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/d/a/b/f;->e:Ljava/lang/String;

    sget-wide v0, Lcom/amap/location/d/a/b/f;->b:J

    invoke-static {p5, p6, v0, v1}, Lcom/amap/location/d/a/b/f;->b(JJ)J

    .line 22
    move-result-wide p5

    iput-wide p5, p0, Lcom/amap/location/d/a/b/f;->f:J

    .line 23
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/location/d/a/b/f;->d(FLjava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "R"

    .line 25
    .line 26
    invoke-static {p4, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/d/a/b/f;->e:Ljava/lang/String;

    sget-wide v0, Lcom/amap/location/d/a/b/f;->a:J

    invoke-static {p5, p6, v0, v1}, Lcom/amap/location/d/a/b/f;->b(JJ)J

    move-result-wide p5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2a1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    move-result-wide v0

    add-long/2addr v0, p5

    iput-wide v0, p0, Lcom/amap/location/d/a/b/f;->f:J

    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/location/d/a/b/f;->b(FLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    const/16 p1, 0x78

    .line 29
    if-lt p4, p1, :cond_2

    add-int/lit8 p4, p4, -0x64

    .line 30
    :cond_2
    const-string/jumbo p1, "S"

    .line 31
    invoke-static {p4, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/d/a/b/f;->e:Ljava/lang/String;

    sget-wide v0, Lcom/amap/location/d/a/b/f;->b:J

    .line 32
    invoke-static {p5, p6, v0, v1}, Lcom/amap/location/d/a/b/f;->b(JJ)J

    move-result-wide p5

    .line 33
    iput-wide p5, p0, Lcom/amap/location/d/a/b/f;->f:J

    .line 34
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/location/d/a/b/f;->e(FLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 35
    return-object p1

    :pswitch_6
    const-string/jumbo p1, "G"

    .line 36
    invoke-static {p4, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/d/a/b/f;->e:Ljava/lang/String;

    .line 37
    sget-wide v0, Lcom/amap/location/d/a/b/f;->b:J

    invoke-static {p5, p6, v0, v1}, Lcom/amap/location/d/a/b/f;->b(JJ)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/amap/location/d/a/b/f;->f:J

    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/location/d/a/b/f;->a(FLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/location/d/a/b/f;->d:F

    return v0
.end method

.method public b(FLjava/lang/String;I)Ljava/lang/String;
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-int p2, v0

    const/16 v0, 0x63e

    .line 3
    const-string/jumbo v1, "1C"

    const/4 v4, 0x0

    if-gt v0, p2, :cond_1

    const/16 v0, 0x645

    if-gt p2, v0, :cond_1

    const/16 p1, 0x18

    if-gt p3, p1, :cond_0

    .line 4
    sget-object p1, Lcom/amap/location/d/a/b/f;->g:[I

    add-int/lit8 p3, p3, -0x1

    aget p1, p1, p3

    int-to-float p1, p1

    const p2, 0x49095440    # 562500.0f

    mul-float p1, p1, p2

    const p2, 0x4ebef929    # 1.602E9f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/amap/location/d/a/b/f;->d:F

    .line 5
    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/amap/location/d/a/b/f;->d:F

    :goto_0
    return-object v1

    .line 6
    :cond_1
    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p3, p1, v2

    if-gez p3, :cond_2

    const p1, 0x4ebbce01

    .line 7
    iput p1, p0, Lcom/amap/location/d/a/b/f;->d:F

    .line 8
    return-object v1

    :cond_2
    const-string/jumbo p1, "null"

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/d/a/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(FLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    const p3, 0x4ebbce01

    sub-float v0, p1, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "1C"

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    .line 3
    const-string/jumbo p1, "A"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    if-eqz p1, :cond_0

    const-string/jumbo p1, "1A"

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    const v0, 0x4e8fe6fd

    .line 5
    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v5, v0, v3

    .line 6
    if-gez v5, :cond_2

    const-string/jumbo p1, "7X"

    return-object p1

    :cond_2
    const v0, 0x4e8c3e68

    .line 7
    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    .line 8
    cmpg-double v5, v0, v3

    if-gez v5, :cond_4

    const-string/jumbo p1, "Q"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    const-string/jumbo p1, "5Q"

    .line 11
    return-object p1

    :cond_3
    const-string/jumbo p1, "5I"

    return-object p1

    :cond_4
    const/4 p2, 0x0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    float-to-double p1, p1

    .line 13
    cmpg-double v0, p1, v3

    if-gez v0, :cond_5

    iput p3, p0, Lcom/amap/location/d/a/b/f;->d:F

    return-object v2

    :cond_5
    const-string/jumbo p1, "null"

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/d/a/b/f;->f:J

    return-wide v0
.end method

.method public d(FLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    const p3, 0x4ebbce01

    sub-float v0, p1, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "1C"

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    const v0, 0x4e8c3e68

    sub-float v0, p1, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_2

    .line 4
    const-string/jumbo p1, "Q"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    if-eqz p1, :cond_1

    const-string/jumbo p1, "5Q"

    .line 6
    return-object p1

    :cond_1
    const-string/jumbo p1, "5I"

    .line 7
    return-object p1

    :cond_2
    const/4 p2, 0x0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    .line 8
    cmpg-double v0, p1, v3

    if-gez v0, :cond_3

    .line 9
    iput p3, p0, Lcom/amap/location/d/a/b/f;->d:F

    return-object v2

    :cond_3
    const-string/jumbo p1, "null"

    return-object p1
.end method

.method public e(FLjava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const p2, 0x4ebbce01

    .line 2
    .line 3
    .line 4
    sub-float p3, p1, p2

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    float-to-double v0, p3

    .line 11
    const-string/jumbo p3, "1C"

    .line 12
    .line 13
    .line 14
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    sub-float/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-double v0, p1

    .line 31
    cmpg-double p1, v0, v2

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iput p2, p0, Lcom/amap/location/d/a/b/f;->d:F

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_1
    const-string/jumbo p1, "null"

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public f(FLjava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const p2, 0x4ebbce01

    .line 2
    .line 3
    .line 4
    sub-float p2, p1, p2

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    float-to-double p2, p2

    .line 11
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v2, p2, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "1D"

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const p2, 0x4eba18ee

    .line 25
    .line 26
    .line 27
    sub-float p3, p1, p2

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    float-to-double v2, p3

    .line 34
    const-string/jumbo p3, "2I"

    .line 35
    .line 36
    .line 37
    cmpg-double v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_1

    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_1
    const v2, 0x4e8c3e68

    .line 43
    .line 44
    .line 45
    sub-float v2, p1, v2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-double v2, v2

    .line 52
    cmpg-double v4, v2, v0

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    const-string/jumbo p1, "5D"

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    sub-float/2addr p1, v2

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-double v2, p1

    .line 67
    cmpg-double p1, v2, v0

    .line 68
    .line 69
    if-gez p1, :cond_3

    .line 70
    .line 71
    iput p2, p0, Lcom/amap/location/d/a/b/f;->d:F

    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_3
    const-string/jumbo p1, "null"

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public g(FLjava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    const p2, 0x4e8c3e68

    .line 2
    .line 3
    .line 4
    sub-float p3, p1, p2

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    float-to-double v0, p3

    .line 11
    const-string/jumbo p3, "5C"

    .line 12
    .line 13
    .line 14
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    sub-float/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-double v0, p1

    .line 31
    cmpg-double p1, v0, v2

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iput p2, p0, Lcom/amap/location/d/a/b/f;->d:F

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_1
    const-string/jumbo p1, "null"

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
